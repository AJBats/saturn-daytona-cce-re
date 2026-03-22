/* FUN_0600B6D8  0x0600B6D8 */


undefined4 FUN_0600b6d8(int param_1)

{
  undefined *puVar1;
  int in_r0;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int unaff_r13;
  undefined4 *puStack00000000;
  
  puVar1 = PTR_DAT_0600b784;
  if (in_r0 == 4) {
    uVar2 = *(undefined4 *)(unaff_r13 + 0x50);
  }
  else {
    iVar5 = *(int *)(*(int *)PTR_DAT_0600b784 + (int)DAT_0600b77e);
    if ((iVar5 == 0) || (iVar5 == param_1)) {
      puStack00000000 =
           (undefined4 *)(*(int *)(unaff_r13 + 0x1c) * 0x10 + *(int *)PTR_DAT_0600b784 + 4);
      iVar5 = (*(code *)*puStack00000000)();
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
      *(int *)(unaff_r13 + 0x50) = iVar5;
      uVar2 = FUN_0600b988(param_1);
      return uVar2;
    }
    uVar2 = 7;
  }
  return uVar2;
}

