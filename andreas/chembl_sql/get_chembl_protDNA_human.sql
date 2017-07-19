SELECT   td.chembl_id, md.chembl_id, MIN(pp.accession), MIN(pp.description), MIN(do.source_domain_id), MIN(act.standard_value),AVG(act.standard_value) , MAX(act.standard_value), MIN(ms.synonyms), MIN(canonical_smiles),MIN(pp.organism), MAX(md.max_phase)
FROM assays
INNER JOIN activities  as act ON assays.assay_id = act.assay_id -- maestra tabla de interaaciones proteina-ligando
INNER JOIN confidence_score_lookup as csl 
INNER JOIN target_dictionary   as td  ON assays.tid = td.tid -- datos proteina target
LEFT JOIN target_components   as tc  ON td.tid = tc.tid -- datos proteina
LEFT JOIN component_sequences   as pp  ON tc.component_id = pp.component_id -- datos proteina
LEFT JOIN component_domains   as cd  ON pp.component_id = cd.component_id -- datos proteina
LEFT JOIN domains   as do  ON cd.domain_id = do.domain_id -- datos proteina
INNER JOIN component_go AS go ON pp.component_id = go.component_id -- GO terms
INNER JOIN compound_properties as cp  ON act.molregno = cp.molregno -- datos ligando
LEFT JOIN compound_structures as cs  ON act.molregno = cs.molregno -- datos ligando
LEFT JOIN molecule_dictionary as md  ON act.molregno = md.molregno -- datos ligando
LEFT JOIN molecule_synonyms as ms  ON act.molregno = ms.molregno -- datos ligando

     WHERE 1 
       AND td.organism IN ("homo sapiens")
--       AND td.target_type IN ("NUCLEIC-ACID", "PROTEIN NUCLEIC-ACID COMPLEX")
       AND assays.confidence_score  > 3 -- 3 = Target assigned is molecular non-protein target, 4 = Multiple homologous protein targets may be assigned
       AND assays.assay_type = "B"
       AND act.standard_type IN ("Kd","Ki","EC50","IC50")  -- hay otras formas de escribir IC50 
  --     AND (                                                      -- estas lineas son buggy porque si la relacion es > 100 nM, eso es un dato valido 
    --       (act.standard_relation IN ("<=","=","==") AND act.standard_value <  10000)
      --     OR
  --         (act.standard_relation IN ("<<","<")      AND act.standard_value <= 10000)
    --       )
       AND act.standard_units = "nM"
       --  AND cp.heavy_atoms < 80
       AND substring_index(trim(substring_index(substring_index(molfile,"\n",4),"\n",-1))," ",1) < 80 -- esto deberia ser atomos pesados menor a 80
       -- AND NOT EXISTS(SELECT * FROM tmptbl INNER JOIN WHERE molregno = 4899918645646465456645645)
       AND go.go_id = 'GO:0003677'
   GROUP BY td.chembl_id,md.chembl_id -- agrupar por par proteina ligando
-- GROUP BY act.assay_id 
       HAVING MAX(act.standard_value) < 10000 
--       HAVING AVG(act.standard_value) < 10000 esta linea no funciona el AVG no funciona no entiendo porque.

;
