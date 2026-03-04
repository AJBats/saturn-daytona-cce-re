/* FUN_0601C0E0  0x0601C0E0 */


void FUN_0601c0e0(int param_1)

{
  int iVar1;
  
  iVar1 = 4;
  do {
    param_1 = param_1 + 0x30;
    (*DAT_0601c128)(param_1);
    (*DAT_0601c12c)();
    (*DAT_0601c134)();
    param_1 = param_1 + -0x30;
    iVar1 = iVar1 + -1;
  } while (iVar1 != 0);
  return;
}

