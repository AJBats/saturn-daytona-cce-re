/* FUN_00282CF8  0x00282CF8 */


undefined4 FUN_00282cf8(int param_1,int *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int *piVar6;
  
  iVar4 = *(int *)(param_1 + 0x54) - *(int *)(param_1 + 0x58);
  *param_2 = iVar4;
  if (*(int *)(param_1 + 0x5c) < iVar4) {
    *param_2 = *(int *)(param_1 + 0x5c);
  }
  uVar1 = (*(code *)PTR_FUN_00282e28)(param_1 + 0x1c);
  iVar2 = (*(code *)PTR_FUN_00282e2c)(param_1,uVar1);
  iVar2 = iVar2 + *(int *)(param_1 + 4);
  iVar4 = 0;
  if (*(int *)(param_1 + 0x4c) == 1) {
    iVar3 = (*(code *)PTR_FUN_00282e34)(param_1,DAT_00282e30,0);
    iVar4 = iVar3;
    if (iVar3 < 0) {
      iVar4 = 0;
    }
    if ((0 < iVar3) && (iVar2 < *(int *)((int)DAT_00282e24 + *DAT_00282e38))) {
      iVar4 = iVar4 - (*(int *)((int)DAT_00282e24 + *DAT_00282e38) - iVar2);
    }
  }
  iVar3 = *param_2;
  if (iVar4 < iVar3) {
    *param_2 = iVar3 - iVar4;
    *(int *)(param_1 + 0x44) = iVar2;
    iVar4 = (*(code *)PTR_FUN_00282e28)(param_1 + 0x1c);
    iVar4 = (*(code *)PTR_FUN_00282e2c)(param_1,iVar4 + *param_2);
    iVar4 = iVar4 + *(int *)(param_1 + 4);
    *(int *)(param_1 + 0x48) = iVar4;
    iVar3 = *(int *)(param_1 + 0x44);
    piVar6 = (int *)(*DAT_00282e38 + (int)DAT_00282e24);
    iVar2 = *piVar6;
    if (iVar3 < iVar2) {
      return 1;
    }
    iVar5 = *(int *)(*DAT_00282e38 + (int)DAT_00282e26);
    if (((iVar5 <= iVar3) || (iVar4 <= iVar2)) || (iVar5 < iVar4)) {
      return 1;
    }
    *piVar6 = iVar3;
    *param_3 = 1;
  }
  else {
    iVar3 = *(int *)(param_1 + 0x58) + iVar3;
    *(int *)(param_1 + 0x58) = iVar3;
    if (*(int *)(param_1 + 0x54) == iVar3) {
      *param_3 = 4;
      *(undefined4 *)((int)DAT_00282e24 + *DAT_00282e38) =
           *(undefined4 *)((int)DAT_00282e26 + *DAT_00282e38);
    }
    else {
      *param_3 = 2;
      *(int *)((int)DAT_00282e24 + *DAT_00282e38) = iVar2;
    }
  }
  return 0;
}

