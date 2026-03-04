/* FUN_0601BB04  0x0601BB04 */


void FUN_0601bb04(undefined4 param_1)

{
  byte in_sr;
  
  (*DAT_0601bb6c)(param_1,param_1);
  (*DAT_0601bb70)();
  (*DAT_0601bb74)();
  if ((in_sr & 1) != 0) {
    (*DAT_0601bb78)();
    (*DAT_0601bb7c)();
    (*DAT_0601bb80)();
    (*DAT_0601bb7c)();
    (*DAT_0601bb80)();
    (*DAT_0601bb78)();
    (*DAT_0601bb84)();
  }
  return;
}

