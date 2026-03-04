/* FUN_0601B8C8  0x0601B8C8 */


void FUN_0601b8c8(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601b918)(param_1,param_1);
  (*DAT_0601b91c)();
  (*DAT_0601b920)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b928)();
    (*DAT_0601b930)();
  }
  return;
}

