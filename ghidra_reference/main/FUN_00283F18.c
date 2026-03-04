/* FUN_00283F18  0x00283F18 */

undefined4 FUN_00283f18(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  uint uVar3;
  
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    uVar3 = **(uint **)(param_1 + 0x10) & DAT_00283f70;
    if ((uVar3 + DAT_00283f74 <= DAT_00283f78) ||
       ((undefined *)(uVar3 + DAT_00283f7c) <= PTR_DAT_00283f80)) {
      iVar1 = 3;
    }
  }
  else if (iVar1 == 4) {
    return 1;
  }
  uVar2 = (**(code **)(PTR_PTR_00283f84 + iVar1 * 0xc))();
  return uVar2;
}
