
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab3-2 -dir "D:/lab/lab3-2/planAhead_run_1" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/lab/lab3-2/lab3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/lab/lab3-2} }
set_property target_constrs_file "Basys2_Lab3.ucf" [current_fileset -constrset]
add_files [list {Basys2_Lab3.ucf}] -fileset [get_property constrset [current_run]]
link_design
