/* FUN_00284060  0x00284060 */


uint FUN_00284060(int param_1)

{
  int iVar1;
  uint uVar2;
  
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    uVar2 = **(uint **)(param_1 + 0x10) & DAT_002840bc;
    if ((uVar2 + DAT_002840c0 <= DAT_002840c4) || (uVar2 + DAT_002840c8 <= DAT_002840cc)) {
      iVar1 = 3;
    }
  }
  else if (iVar1 == 4) {
    return ((*(uint **)(param_1 + 0x10))[3] >> 0x10) * 2 >> 0x10;
  }
  uVar2 = (**(code **)(PTR_PTR_002840d0 + iVar1 * 0xc + 8))();
  return uVar2;
}

