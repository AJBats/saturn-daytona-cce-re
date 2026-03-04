/* FUN_06005F08  0x06005F08 */

int FUN_06005f08(int param_1)

{
  int iVar1;
  
  if (*DAT_06005fc4 == '\x01') {
    if (param_1 != 0) {
      (*DAT_06005fc8)(1);
    }
    iVar1 = (*DAT_06005fcc)();
    if (iVar1 < 0) {
      iVar1 = FUN_06006188(0xfffffff9);
      return iVar1;
    }
    iVar1 = *(int *)PTR_DAT_06005fd0 + (int)DAT_06005fc0;
    *(undefined4 *)(iVar1 + 8) = 0;
    *(undefined4 *)(iVar1 + 0xc) = 0;
    *(undefined4 *)(iVar1 + 4) = 0;
    FUN_060051a0(0);
    if (param_1 != 0) {
      (*DAT_06005fc8)(0);
    }
    iVar1 = FUN_06005114(*DAT_06005fd4,param_1);
  }
  else if (param_1 == 0) {
    iVar1 = (*DAT_06005fcc)();
    if (iVar1 < 0) {
      iVar1 = -7;
LAB_06005f8a:
      iVar1 = FUN_06006188(iVar1);
      return iVar1;
    }
  }
  else {
    iVar1 = FUN_0600643c(param_1);
    if (iVar1 < 1) goto LAB_06005f8a;
  }
  FUN_060051a0(param_1);
  FUN_06006188(0);
  return iVar1;
}
