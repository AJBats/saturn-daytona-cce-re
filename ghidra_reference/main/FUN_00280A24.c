/* FUN_00280A24  0x00280A24 */


undefined4 FUN_00280a24(void)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = (*(code *)PTR_FUN_00280a58)(PTR_s_FLD_KNL_BIN_00280a54);
  uVar2 = 0xffffffff;
  if (-1 < iVar1) {
    iVar1 = (*(code *)PTR_FUN_00280a60)(iVar1,0,DAT_00280a5c,0xffffffff);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      uVar2 = 0;
    }
  }
  return uVar2;
}

