/* FUN_0601B810  0x0601B810 */


void FUN_0601b810(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601b840)(param_1,param_1);
  (*DAT_0601b844)();
  (*DAT_0601b848)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601b850)();
  }
  return;
}

