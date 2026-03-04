/* FUN_0601B748  0x0601B748 */


void FUN_0601b748(undefined4 param_1)

{
  int iVar1;
  byte in_sr;
  
  (*DAT_0601b7e4)(param_1,param_1);
  (*DAT_0601b7e8)();
  (*DAT_0601b7ec)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b7f0)();
    (*DAT_0601b7e4)();
    (*DAT_0601b7f4)();
    (*DAT_0601b7fc)();
    (*DAT_0601b804)();
    iVar1 = 8;
    do {
      (*DAT_0601b808)();
      (*DAT_0601b80c)();
      (*DAT_0601b80c)();
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  return;
}

