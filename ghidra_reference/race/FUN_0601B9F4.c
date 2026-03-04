/* FUN_0601B9F4  0x0601B9F4 */


void FUN_0601b9f4(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601ba40)(param_1,param_1);
  (*DAT_0601ba44)();
  (*DAT_0601ba48)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601ba4c)();
    (*DAT_0601ba50)();
  }
  return;
}

