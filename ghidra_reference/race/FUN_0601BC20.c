/* FUN_0601BC20  0x0601BC20 */


void FUN_0601bc20(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601bc88)(param_1,param_1);
  (*DAT_0601bc8c)();
  (*DAT_0601bc94)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601bc98)();
    (*DAT_0601bca0)();
    (*DAT_0601bca8)();
  }
  return;
}

