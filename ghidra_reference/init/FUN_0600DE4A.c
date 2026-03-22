/* FUN_0600DE4A  0x0600DE4A */


/* WARNING: Type propagation algorithm not settling */

undefined4 FUN_0600de4a(int param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 uStack_38;
  int iStack_34;
  int iStack_30;
  uint auStack_2c [3];
  undefined4 uStack_20;
  int iStack_1c;
  undefined1 uStack_18;
  
  iVar4 = param_1 + 0x1c;
  iVar2 = FUN_0600e18e(&iStack_34,auStack_2c);
  puVar1 = PTR_DAT_0600df18;
  *(int *)PTR_DAT_0600df14 = iVar2;
  *(int *)puVar1 = iStack_34;
  iVar3 = FUN_0600e28e(param_1,iVar2,&uStack_38);
  puVar1 = PTR_DAT_0600df1c;
  if (iVar3 != 0) {
    iVar3 = (*(code *)PTR_FUN_0600df20)(iVar4);
    if (iVar3 == 0) {
      iVar2 = FUN_0600e348(param_1,&iStack_30,&uStack_38);
      if (iVar2 != 0) {
        iVar2 = (*(code *)PTR_FUN_0600df24)(iVar4);
        if (iVar2 == 0) {
          uStack_38 = 8;
        }
        else {
          iVar2 = (*(code *)PTR_FUN_0600df28)(iVar4);
          if (iVar2 == 0) {
            uStack_38 = 8;
          }
          else {
            auStack_2c[1] = 1;
            auStack_2c[2] = *(int *)(param_1 + 0x44);
            uStack_20 = 1;
            iStack_1c = *(int *)(param_1 + 0x48) - auStack_2c[2];
            uStack_18 = 0;
            iVar2 = (*(code *)PTR_FUN_0600df2c)(auStack_2c + 1,*(undefined4 *)(param_1 + 0x38));
            if (iVar2 == 0) {
              iVar2 = (int)DAT_0600e02a;
              *(int *)(param_1 + 0x58) = *(int *)(param_1 + 0x58) + iStack_30;
              *(uint *)(iVar2 + *(int *)puVar1) = auStack_2c[2];
              *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600e02c) = *(undefined4 *)(param_1 + 0x48);
              uStack_38 = 1;
            }
            else {
              uStack_38 = 8;
            }
          }
        }
      }
    }
    else if ((iStack_34 < *(int *)(param_1 + 0x48)) || (((auStack_2c[0] & 4) == 0 && (iVar2 != 0))))
    {
      uStack_38 = 2;
    }
    else {
      (*(code *)PTR_FUN_0600e030)(iVar4);
      if (((*(int *)(param_1 + 0x54) == *(int *)(param_1 + 0x58)) &&
          (*(int *)(*(int *)PTR_DAT_0600e034 + (int)DAT_0600e02c) <= iStack_34)) && (iVar2 != 2)) {
        *(undefined4 *)(*(int *)puVar1 + DAT_0600e02c + -4) =
             *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600e02c);
        uStack_38 = 4;
      }
      else {
        uStack_38 = 2;
      }
    }
  }
  return uStack_38;
}

