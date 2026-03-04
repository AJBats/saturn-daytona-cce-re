/* FUN_06005E4A  0x06005E4A */

void FUN_06005e4a(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  if (param_1 == 0) {
    iVar2 = -0xb;
  }
  else {
    if (*(int *)(param_1 + 0x28) == 0) {
      uVar1 = FUN_060054e6(param_1);
      iVar2 = (*(code *)PTR_FUN_06005ef4)(param_1 + 0xc,uVar1);
      if (iVar2 != 0) goto LAB_06005e84;
      *(int *)(*(int *)PTR_DAT_06005ef8 + (int)DAT_06005eda) = param_1;
    }
    iVar2 = 0;
  }
LAB_06005e84:
  FUN_06006188(iVar2);
  return;
}
