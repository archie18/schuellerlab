---
title: Demostración NBI (_Network Based Inference_)
author: Carlos Vigil Vásquez
geometry:margins=1in
lang: 'es'
fontsize: 10pt
---

\renewcommand{\figurename}{Fig.}
\renewcommand{\tablename}{Tabla}


NBI o Network Based Inference es un algoritmo basado en la redistribución
de recursos para obtener un valor de predicción o recomendación para un par
de nodos específico. NBI requiere de una matriz bipartita, es decir, :w
desde una capa de usuarios (por ejemplo; usuarios, drogas, etc.)
a otra capa de objetos (por ejemplo; productos, blancos, etc.).

Este algoritmo se tiene 3 pasos:
1. Asignación de un recurso a cada nodo de los usuarios
2. Distribución de este recurso a los objetos
3. Redistribución del recurso devuelta a los usuarios

Por ejemplo, tenemos la red A compuesta por

	U = {u₁, u₂, u₃}
	O = {o₁, o₂}
	E =	⎡1 1 0⎤
		⎣1 0 1⎦

Por lo tanto, tenemos una red de UxO interacciones dadas por la matriz de
interacciones E.
