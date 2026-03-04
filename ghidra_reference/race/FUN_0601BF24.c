/* FUN_0601BF24  0x0601BF24 */


void FUN_0601bf24(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601bf58)(param_1,param_1);
  (*DAT_0601bf5c)();
  (*DAT_0601bf60)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601bf64)();
    (*DAT_0601bf6c)();
  }
  return;
}

