/* FUN_002839A8  0x002839A8 */

int FUN_002839a8(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  
  if (*(int *)(param_1 + 0x84) < 1) {
    return 6;
  }
  if (*(int *)(param_1 + 0x9c) != 0) {
    iVar1 = *(int *)(param_1 + 0xa0);
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_00283a14)(param_1);
      if (*(int *)(param_1 + 0x78) == 0) goto LAB_00283a06;
      *(undefined4 *)(param_1 + 0xa0) = 5;
    }
    else if (iVar1 != 5) {
      return iVar1;
    }
    (*(code *)PTR_FUN_00283a18)(param_1,*(undefined4 *)(param_1 + 0x78),0xffffffff);
    *(int *)(param_1 + 0x88) = *(int *)(param_1 + 0x88) + *(int *)(*(int *)(param_1 + 0x78) + 0xc);
    uVar2 = 0;
    *(undefined4 *)(param_1 + 0x78) = 0;
    if (*(int *)(param_1 + 0x84) <= *(int *)(param_1 + 0x88)) {
      uVar2 = 6;
    }
    *(undefined4 *)(param_1 + 0xa0) = uVar2;
  }
LAB_00283a06:
  return *(int *)(param_1 + 0xa0);
}
