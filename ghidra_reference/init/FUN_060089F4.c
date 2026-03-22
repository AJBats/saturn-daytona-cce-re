/* FUN_060089F4  0x060089F4 */


void FUN_060089f4(int param_1,undefined4 param_2,int param_3)

{
  byte in_sr;
  
  *(uint *)(param_3 + DAT_06008a38) = *(uint *)(param_3 + DAT_06008a38) & 9;
  if ((in_sr & 1) != 1) {
    *(uint *)(param_3 + DAT_06008a40) = *(uint *)(param_3 + DAT_06008a40) | (int)DAT_06008a44;
  }
  *(byte *)(param_1 + 2) = *(byte *)(param_1 + 2) | 0x80;
  return;
}

