/* FUN_0601B854  0x0601B854 */


void FUN_0601b854(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601b8ac)(param_1,param_1);
  (*DAT_0601b8b0)();
  (*DAT_0601b8b4)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b8b8)();
    (*DAT_0601b8bc)();
    (*DAT_0601b8c0)();
    (*DAT_0601b8c4)();
  }
  return;
}

