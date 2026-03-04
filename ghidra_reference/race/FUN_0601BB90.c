/* FUN_0601BB90  0x0601BB90 */


void FUN_0601bb90(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601bbe0)(param_1,param_1);
  (*DAT_0601bbe4)();
  (*DAT_0601bbe8)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601bbec)();
    (*DAT_0601bbf0)();
  }
  return;
}

