/* FUN_0601B460  0x0601B460 */


void FUN_0601b460(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601b4b4)(param_1,param_1);
  (*DAT_0601b4b8)();
  (*DAT_0601b4bc)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b4c4)();
    (*DAT_0601b4cc)();
  }
  return;
}

