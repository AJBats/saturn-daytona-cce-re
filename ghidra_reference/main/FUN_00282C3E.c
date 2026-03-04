/* FUN_00282C3E  0x00282C3E */

undefined4 FUN_00282c3e(int param_1,undefined4 param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  
  switch(param_2) {
  case 0:
    iVar2 = (*(code *)PTR_FUN_00282cec)();
    if (iVar2 != 0) goto LAB_00282ca4;
    uVar1 = 3;
    break;
  case 1:
LAB_00282ca4:
    if ((*(int *)(param_1 + 0x4c) != 1) && (*(int *)(param_1 + 0x50) == 0)) {
      (*(code *)PTR_FUN_00282cf0)(param_1 + 0x1c);
      *(undefined4 *)(param_1 + 0x58) = 0;
      iVar2 = *(int *)PTR_DAT_00282cf4;
      iVar3 = (int)DAT_00282ce8;
      *(undefined4 *)(DAT_00282cea + iVar2) = 0;
      *(undefined4 *)(iVar3 + iVar2) = 0;
    }
    *param_3 = 1;
    return 1;
  case 2:
    *param_3 = *(undefined4 *)(param_1 + 0x50);
    return 0;
  case 3:
    uVar1 = 5;
    goto LAB_00282c94;
  case 4:
    uVar1 = 6;
    break;
  default:
    uVar1 = 8;
    break;
  case 6:
    uVar1 = 9;
LAB_00282c94:
    *param_3 = uVar1;
    return 0;
  }
  *param_3 = uVar1;
  return 0;
}
