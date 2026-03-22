/* FUN_0600E348  0x0600E348 */


undefined4 FUN_0600e348(int param_1,int *param_2,undefined4 *param_3)

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
  uVar3 = (*(code *)PTR_FUN_0600e464)(param_1 + 0x1c);
  iVar5 = FUN_0600e136(param_1,uVar3);
  puVar2 = PTR_DAT_0600e468;
  iVar5 = *(int *)(param_1 + 4) + iVar5;
  if (*(int *)(param_1 + 0x4c) == 1) {
    iVar4 = (*(code *)PTR_FUN_0600e470)(param_1,DAT_0600e46c,0);
    if (iVar4 < 0) {
      iVar4 = 0;
    }
    if ((0 < iVar4) && (iVar5 < *(int *)(*(int *)PTR_DAT_0600e468 + (int)DAT_0600e45e))) {
      iVar4 = iVar4 - (*(int *)(*(int *)puVar2 + (int)DAT_0600e45e) - iVar5);
    }
  }
  else {
    iVar4 = 0;
  }
  puVar1 = PTR_FUN_0600e464;
  if (iVar4 < *param_2) {
    *param_2 = *param_2 - iVar4;
    *(int *)(param_1 + 0x44) = iVar5;
    iVar5 = (*(code *)puVar1)(param_1 + 0x1c);
    iVar5 = FUN_0600e136(param_1,*param_2 + iVar5);
    *(int *)(param_1 + 0x48) = iVar5 + *(int *)(param_1 + 4);
    if ((((*(int *)(param_1 + 0x44) < *(int *)(*(int *)puVar2 + (int)DAT_0600e45e)) ||
         (*(int *)(*(int *)puVar2 + (int)DAT_0600e460) <= *(int *)(param_1 + 0x44))) ||
        (*(int *)(param_1 + 0x48) <= *(int *)(*(int *)puVar2 + (int)DAT_0600e45e))) ||
       (*(int *)(*(int *)puVar2 + (int)DAT_0600e460) < *(int *)(param_1 + 0x48))) {
      uVar3 = 1;
    }
    else {
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600e45e) = *(undefined4 *)(param_1 + 0x44);
      *param_3 = 1;
      uVar3 = 0;
    }
  }
  else {
    iVar4 = *(int *)(param_1 + 0x58) + *param_2;
    *(int *)(param_1 + 0x58) = iVar4;
    if (*(int *)(param_1 + 0x54) == iVar4) {
      iVar5 = (int)DAT_0600e460;
      *param_3 = 4;
      *(undefined4 *)(*(int *)puVar2 + iVar5 + -4) = *(undefined4 *)(*(int *)puVar2 + iVar5);
    }
    else {
      iVar4 = (int)DAT_0600e45e;
      *param_3 = 2;
      *(int *)(*(int *)puVar2 + iVar4) = iVar5;
    }
    uVar3 = 0;
  }
  return uVar3;
}

