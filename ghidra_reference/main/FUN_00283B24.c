/* FUN_00283B24  0x00283B24 */


void FUN_00283b24(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = *(int *)(param_1 + 0x84) - *(int *)(param_1 + 0x88);
  if (*(int *)(param_1 + 0x80) < iVar3) {
    iVar3 = *(int *)(param_1 + 0x80);
  }
  if (1 < *(int *)(param_1 + 0x98)) {
    if (*(int *)(param_1 + 0x78) != 0) {
      iVar3 = (*(code *)PTR_FUN_00283ba0)
                        (*(int *)(*(int *)(param_1 + 0x78) + 8) - *(int *)(param_1 + 0x8c));
    }
    uVar1 = (*(code *)PTR_FUN_00283ba4)(param_1 + 0x6c);
    iVar2 = (*(code *)PTR_FUN_00283ba0)(uVar1,*(undefined4 *)(param_1 + 0x98));
    if (iVar2 < iVar3) {
      iVar3 = iVar2;
    }
  }
  if (*(int *)(param_1 + 0x78) == 0) {
    iVar3 = (*(code *)PTR_FUN_00283ba8)(param_1,iVar3);
    *(int *)(param_1 + 0x78) = iVar3;
    if (iVar3 != 0) {
      *(undefined4 *)(param_1 + 0x8c) = 0;
    }
  }
  return;
}

