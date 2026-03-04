/* FUN_060127A4  0x060127A4 */


undefined4 FUN_060127a4(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)PTR_DAT_060127f0;
  *DAT_060127ec = 1;
  FUN_06012820();
  FUN_06012888();
  *puVar2 = DAT_060127e4;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_060127e4;
  puVar2[0x11] = extraout_r3;
  FUN_06012834();
  FUN_06012854(PTR_DAT_060127f4,DAT_060127fc);
  uVar1 = FUN_06012854(PTR_DAT_06012800,DAT_06012804);
  return uVar1;
}

