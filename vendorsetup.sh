# Use this to add NF2 to CM's lunch command menu
for var in eng user userdebug; do
  add_lunch_combo lineage_nf2-$var
done
