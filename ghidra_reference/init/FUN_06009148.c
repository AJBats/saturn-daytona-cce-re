/* FUN_06009148  0x06009148 */

undefined4 FUN_06009148(int param_1,int *param_2,undefined4 *param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  
  iVar4 = *(int *)(param_1 + 0x54) - *(int *)(param_1 + 0x58);
  *param_2 = iVar4;
  iVar5 = *(int *)(param_1 + 0x5c);
  if (iVar4 < iVar5) {
    iVar5 = iVar4;
  }
  *param_2 = iVar5;
  uVar3 = (*(code *)PTR_FUN_06009264)(param_1 + 0x1c);
  iVar5 = FUN_06008f36(param_1,uVar3);
  puVar2 = PTR_DAT_06009268;
  iVar5 = *(int *)(param_1 + 4) + iVar5;
  if (*(int *)(param_1 + 0x4c) == 1) {
    iVar4 = (*(code *)PTR_FUN_06009270)(param_1,DAT_0600926c,0);
    if (iVar4 < 0) {
      iVar4 = 0;
    }
    if ((0 < iVar4) && (iVar5 < *(int *)(*(int *)PTR_DAT_06009268 + (int)DAT_0600925e))) {
      iVar4 = iVar4 - (*(int *)(*(int *)puVar2 + (int)DAT_0600925e) - iVar5);
    }
  }
  else {
    iVar4 = 0;
  }
  puVar1 = PTR_FUN_06009264;
  if (iVar4 < *param_2) {
    *param_2 = *param_2 - iVar4;
    *(int *)(param_1 + 0x44) = iVar5;
    iVar5 = (*(code *)puVar1)(param_1 + 0x1c);
    iVar5 = FUN_06008f36(param_1,*param_2 + iVar5);
    *(int *)(param_1 + 0x48) = iVar5 + *(int *)(param_1 + 4);
    if ((((*(int *)(param_1 + 0x44) < *(int *)(*(int *)puVar2 + (int)DAT_0600925e)) ||
         (*(int *)(*(int *)puVar2 + (int)DAT_06009260) <= *(int *)(param_1 + 0x44))) ||
        (*(int *)(param_1 + 0x48) <= *(int *)(*(int *)puVar2 + (int)DAT_0600925e))) ||
       (*(int *)(*(int *)puVar2 + (int)DAT_06009260) < *(int *)(param_1 + 0x48))) {
      uVar3 = 1;
    }
    else {
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600925e) = *(undefined4 *)(param_1 + 0x44);
      *param_3 = 1;
      uVar3 = 0;
    }
  }
  else {
    iVar4 = *(int *)(param_1 + 0x58) + *param_2;
    *(int *)(param_1 + 0x58) = iVar4;
    if (*(int *)(param_1 + 0x54) == iVar4) {
      iVar5 = (int)DAT_06009260;
      *param_3 = 4;
      *(undefined4 *)(*(int *)puVar2 + iVar5 + -4) = *(undefined4 *)(*(int *)puVar2 + iVar5);
    }
    else {
      iVar4 = (int)DAT_0600925e;
      *param_3 = 2;
      *(int *)(*(int *)puVar2 + iVar4) = iVar5;
    }
    uVar3 = 0;
  }
  return uVar3;
}
