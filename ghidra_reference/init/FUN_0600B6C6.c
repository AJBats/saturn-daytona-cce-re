/* FUN_0600B6C6  0x0600B6C6 */


undefined4 FUN_0600b6c6(int param_1)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = PTR_DAT_0600b784;
  if (*(int *)(param_1 + 0x5c) == 4) {
    uVar2 = *(undefined4 *)(param_1 + 0x5c);
  }
  else {
    iVar5 = *(int *)(*(int *)PTR_DAT_0600b784 + (int)DAT_0600b77e);
    if ((iVar5 == 0) || (iVar5 == param_1)) {
      iVar5 = (**(code **)(*(int *)(param_1 + 0x28) * 0x10 + *(int *)PTR_DAT_0600b784 + 4))
                        (param_1 + 0xc);
      if (iVar5 == 1) {
        *(int *)(*(int *)puVar1 + (int)DAT_0600b77e) = param_1;
      }
      else if ((iVar5 == 4) && (*(int *)(*(int *)puVar1 + (int)DAT_0600b77e) == param_1)) {
        iVar3 = (int)DAT_0600b77e;
        *(undefined4 *)(*(int *)puVar1 + iVar3) = 0;
        iVar4 = *(int *)puVar1;
        *(undefined4 *)(iVar4 + iVar3 + 8) = 0;
        *(undefined4 *)(iVar4 + iVar3 + 4) = 0;
      }
      *(int *)(param_1 + 0x5c) = iVar5;
      uVar2 = FUN_0600b988(param_1);
      return uVar2;
    }
    uVar2 = 7;
  }
  return uVar2;
}

