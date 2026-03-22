/* FUN_06042C70  0x06042C70 */


void FUN_06042c70(undefined4 param_1,int *param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_FUN_06042ccc;
  (*(code *)PTR_FUN_06042ccc)();
  if (DAT_06042cc6 <= *DAT_06042cd0) {
    iVar2 = *param_2;
    iVar3 = param_2[2];
    *param_2 = DAT_06042cd4 + iVar2;
    param_2[2] = DAT_06042cd8 + iVar3;
    (*(code *)puVar1)();
    if (DAT_06042cc8 <= *DAT_06042cd0) {
      *param_2 = DAT_06042cdc + iVar2;
      param_2[2] = DAT_06042ce0 + iVar3;
      (*(code *)puVar1)();
    }
    *param_2 = iVar2;
    param_2[2] = iVar3;
  }
  return;
}

