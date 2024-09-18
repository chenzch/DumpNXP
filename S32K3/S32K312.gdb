set pagination off
set logging file S32K312.dump
set logging on

#include S32K3\sbaf.gdb

#include S32K3\clock.gdb

if $pll_exist
    #include S32K3\pll.gdb
end

#include S32K3\mc_cgm.gdb

#include S32K3\mc_me.gdb

#include S32K3\hse.gdb

#include S32K3\nvic.gdb

set logging off
