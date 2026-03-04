/* FUN_060064C6  0x060064C6 */

undefined4 FUN_060064c6(int param_1)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = PTR_DAT_06006584;
  if (*(int *)(param_1 + 0x5c) == 4) {
    uVar2 = *(undefined4 *)(param_1 + 0x5c);
  }
  else {
    iVar5 = *(int *)(*(int *)PTR_DAT_06006584 + (int)DAT_0600657e);
    if ((iVar5 == 0) || (iVar5 == param_1)) {
      iVar5 = (**(code **)(*(int *)(param_1 + 0x28) * 0x10 + *(int *)PTR_DAT_06006584 + 4))
                        (param_1 + 0xc);
      if (iVar5 == 1) {
        *(int *)(*(int *)puVar1 + (int)DAT_0600657e) = param_1;
      }
      else if ((iVar5 == 4) && (*(int *)(*(int *)puVar1 + (int)DAT_0600657e) == param_1)) {
        iVar3 = (int)DAT_0600657e;
        *(undefined4 *)(*(int *)puVar1 + iVar3) = 0;
        iVar4 = *(int *)puVar1;
        *(undefined4 *)(iVar4 + iVar3 + 8) = 0;
        *(undefined4 *)(iVar4 + iVar3 + 4) = 0;
      }
      *(int *)(param_1 + 0x5c) = iVar5;
      uVar2 = FUN_06006788(param_1);
      return uVar2;
    }
    uVar2 = 7;
  }
  return uVar2;
}
