/* FUN_0600B108  0x0600B108 */


int FUN_0600b108(int param_1)

{
  int iVar1;
  
  if (*DAT_0600b1c4 == '\x01') {
    if (param_1 != 0) {
      (*(code *)PTR_FUN_0600b1c8)(1);
    }
    iVar1 = (*(code *)PTR_FUN_0600b1cc)();
    if (iVar1 < 0) {
      iVar1 = FUN_0600b388(0xfffffff9);
      return iVar1;
    }
    iVar1 = *(int *)PTR_DAT_0600b1d0 + (int)DAT_0600b1c0;
    *(undefined4 *)(iVar1 + 8) = 0;
    *(undefined4 *)(iVar1 + 0xc) = 0;
    *(undefined4 *)(iVar1 + 4) = 0;
    FUN_0600a3a0(0);
    if (param_1 != 0) {
      (*(code *)PTR_FUN_0600b1c8)(0);
    }
    iVar1 = FUN_0600a314(*DAT_0600b1d4,param_1);
  }
  else if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_0600b1cc)();
    if (iVar1 < 0) {
      iVar1 = -7;
LAB_0600b18a:
      iVar1 = FUN_0600b388(iVar1);
      return iVar1;
    }
  }
  else {
    iVar1 = FUN_0600b63c(param_1);
    if (iVar1 < 1) goto LAB_0600b18a;
  }
  FUN_0600a3a0(param_1);
  FUN_0600b388(0);
  return iVar1;
}

