/* FUN_06012772  0x06012772 */


undefined4 FUN_06012772(void)

{
  undefined4 uVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)PTR_DAT_060127f0;
  *DAT_060127ec = 0;
  FUN_06012820();
  *puVar2 = DAT_060127e4;
  puVar2[1] = DAT_060127e6;
  FUN_06012834();
  uVar1 = FUN_06012854(PTR_DAT_060127f4,DAT_060127f8);
  return uVar1;
}

