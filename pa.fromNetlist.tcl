
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name experiment3 -dir "C:/Users/jonah/Desktop/phys 301/lab number 5/experiment3/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/jonah/Desktop/phys 301/lab number 5/experiment3/experiment3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/jonah/Desktop/phys 301/lab number 5/experiment3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "experiment3.ucf" [current_fileset -constrset]
add_files [list {experiment3.ucf}] -fileset [get_property constrset [current_run]]
link_design
