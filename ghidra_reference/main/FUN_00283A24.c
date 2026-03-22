/* FUN_00283A24  0x00283A24 */


undefined4 FUN_00283a24(int param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 uVar4;
  
  iVar3 = param_1 + 0x6c;
  uVar4 = 0;
  if (*(int *)(param_1 + 0x84) < 1) {
    *param_2 = 0;
    return 6;
  }
  if (*(int *)(param_1 + 0x9c) == 0) {
    *param_2 = 0;
    goto LAB_00283af6;
  }
  switch(*(undefined4 *)(param_1 + 0xa0)) {
  case 0:
    (*(code *)PTR_FUN_00283b08)(param_1);
    if (*(int *)(param_1 + 0x78) != 0) {
      *(undefined4 *)(param_1 + 0xa0) = 1;
      goto switchD_00283a60_caseD_1;
    }
    break;
  case 1:
switchD_00283a60_caseD_1:
    (*(code *)PTR_FUN_00283b0c)(iVar3);
    if (*(int *)(param_1 + 0x7c) != 0) {
      *(undefined4 *)(param_1 + 0xa0) = 2;
      goto switchD_00283a60_caseD_2;
    }
    break;
  case 2:
switchD_00283a60_caseD_2:
    iVar1 = (*(code *)PTR_FUN_00283b10)(iVar3);
    if (iVar1 != 0) {
      *(undefined4 *)(param_1 + 0xa0) = 3;
      goto switchD_00283a60_caseD_3;
    }
    break;
  case 3:
switchD_00283a60_caseD_3:
    iVar1 = (*(code *)PTR_FUN_00283b14)(param_1);
    if (iVar1 != 0) {
      *(undefined4 *)(param_1 + 0xa0) = 4;
      goto switchD_00283a60_caseD_4;
    }
    break;
  case 4:
switchD_00283a60_caseD_4:
    iVar1 = (*(code *)PTR_FUN_00283b18)(iVar3);
    if (iVar1 < 1) {
      uVar4 = 1;
      *(undefined4 *)(param_1 + 0xa0) = 5;
      goto switchD_00283a60_caseD_5;
    }
    break;
  case 5:
switchD_00283a60_caseD_5:
    if (*(int *)(param_1 + 0x8c) == *(int *)(*(int *)(param_1 + 0x78) + 8)) {
      (*(code *)PTR_FUN_00283b1c)(param_1,*(int *)(param_1 + 0x78),0xffffffff);
      *(int *)(param_1 + 0x88) = *(int *)(param_1 + 0x88) + *(int *)(*(int *)(param_1 + 0x78) + 0xc)
      ;
      *(undefined4 *)(param_1 + 0x78) = 0;
    }
    (*(code *)PTR_FUN_00283b20)(iVar3,*(undefined4 *)(param_1 + 0x7c));
    uVar2 = 0;
    *(undefined4 *)(param_1 + 0x7c) = 0;
    if (*(int *)(param_1 + 0x84) <= *(int *)(param_1 + 0x88)) {
      uVar2 = 6;
    }
    *(undefined4 *)(param_1 + 0xa0) = uVar2;
  }
  *param_2 = uVar4;
LAB_00283af6:
  return *(undefined4 *)(param_1 + 0xa0);
}

