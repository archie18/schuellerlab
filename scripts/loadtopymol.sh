#!/bin/bash

pymol = "pymol "
for file in 'find -exec basename '{}' ';' | egrep '^.{20,23}$''
	pymol = "$pymol basename "
echo $pymol
