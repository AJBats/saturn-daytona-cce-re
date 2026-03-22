/* FUN_060071F4  0x060071F4 */


void FUN_060071f4(int param_1,undefined4 *param_2)

{
  undefined2 *unaff_r13;
  undefined4 unaff_r14;
  byte in_sr;
  
  while( true ) {
    *param_2 = unaff_r14;
    param_2[1] = unaff_r14;
    if ((in_sr & 1) != 0) break;
    param_2[2] = unaff_r14;
    param_1 = param_1 + -3;
    param_2 = param_2 + 3;
    in_sr = param_1 == 0;
  }
  *unaff_r13 = (short)DAT_06007248;
  return;
}

