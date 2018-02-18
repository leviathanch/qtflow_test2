[General]
L_pads=clk, clr
R_pads=q<0>, q<1>, q<2>, q<3>
blif2cel_script=/home/leviathan/qtflow/scripts/blif2cel.py
blif2sym_script=/home/leviathan/qtflow/scripts/blif2sym.py
clock_nets=clk
ground_nets=gnd
layout=layout
place2def_script=/home/leviathan/qtflow/scripts/place2def.py
placement_script=/home/leviathan/qtflow/scripts/placement.py
power_nets=vdd
process=osu018
projectType=asic_mixed
routing_script=/home/leviathan/qtflow/scripts/router.py
search_dirs=/home/leviathan/qtflow_test2/source, /home/leviathan/qtflow_test2/layout, /home/leviathan/qtflow_test2/synthesis
simulation_script=/home/leviathan/qtflow/scripts/simulation.py
sourcedir=source
special_net_clk_layer=metal2
special_net_gnd_layer=metal3
special_net_vdd_layer=metal4
synthesis=synthesis
synthesis_script=/home/leviathan/qtflow/scripts/synthesis.py
technology=scmos
testbench=testbench
toplevel=counter

[synthesis]
runABC=true
