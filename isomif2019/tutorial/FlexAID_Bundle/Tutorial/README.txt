############################################
#        Tutorial file created by          #
#        Francis Gaudreault, on            #
#        07/22/14.                         #
############################################

The tutorial explains all of the necessary steps in order to run docking simulations with FlexAID.

All tools need to be run in command-line as no GUI is available.
On Windows, we suggest using the 'Console2' utility available at http://sourceforge.net/projects/console/.
On Windows, use backslashes '\' rather than frontslashes '/' when writing paths.

As an exemple, we use as target the Streptavidin and as ligand the Biotin.
The RESNUMC (unique identifier in the PDB) of the Biotin is BTN300A.

The description of the initial input files follows:
  - The file '1stp.pdb' represents the bound complex.
  - The file '1stp_noBTN.pdb' represents the target only.
  - The file 'BTN.pdb' represents the ligand only.

3 steps are required to execute a docking simulation with FlexAID:
  1) To define the binding-site, refer to the file HOW-TO-GETCLEFT.txt
  2) To prepare the target and the ligand for docking, refer to the file HOW-TO-PROCESS_LIGAND.txt
  3) To run a docking simulation, refer to the file HOW-TO-FLEXAID.txt
