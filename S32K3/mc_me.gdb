# MC_ME_PARTITION_0
printf "VAL/%08X/%08X\n", $mcme_base+0x108, *($mcme_base+0x108)

if *($mcme_base + 0x108)&0x01
    printf "VAL/%08X/%08X\n", $mcme_base+0x114, *($mcme_base+0x114)
end

# MC_ME_PARTITION_1
printf "VAL/%08X/%08X\n", $mcme_base+0x308, *($mcme_base+0x308)

set $mcme_prtn1_cofb0_stat = 0
set $mcme_prtn1_cofb1_stat = 0
set $mcme_prtn1_cofb2_stat = 0
set $mcme_prtn1_cofb3_stat = 0

if *($mcme_base + 0x308)&0x01
    printf "VAL/%08X/%08X\n", $mcme_base+0x310, *($mcme_base+0x310)
    printf "VAL/%08X/%08X\n", $mcme_base+0x314, *($mcme_base+0x314)
    printf "VAL/%08X/%08X\n", $mcme_base+0x318, *($mcme_base+0x318)
    printf "VAL/%08X/%08X\n", $mcme_base+0x31C, *($mcme_base+0x31C)

    set $mcme_prtn1_cofb0_stat = *($mcme_base + 0x310)
    set $mcme_prtn1_cofb1_stat = *($mcme_base + 0x314)
    set $mcme_prtn1_cofb2_stat = *($mcme_base + 0x318)
    set $mcme_prtn1_cofb3_stat = *($mcme_base + 0x31C)

end
