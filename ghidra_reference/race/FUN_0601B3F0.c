/* FUN_0601B3F0  0x0601B3F0 */


void FUN_0601b3f0(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601b444)(param_1,param_1);
  (*DAT_0601b448)();
  (*DAT_0601b44c)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b454)();
    (*DAT_0601b45c)();
  }
  return;
}

