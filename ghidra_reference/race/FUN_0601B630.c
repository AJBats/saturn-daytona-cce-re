/* FUN_0601B630  0x0601B630 */


void FUN_0601b630(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601b6a8)(param_1,param_1);
  (*DAT_0601b6ac)();
  (*DAT_0601b6b0)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b6b4)();
    (*DAT_0601b6bc)();
    (*DAT_0601b6b4)();
    (*DAT_0601b6c4)();
    (*DAT_0601b6cc)();
  }
  return;
}

