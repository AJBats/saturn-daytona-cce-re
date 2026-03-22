/* FUN_06008F8E  0x06008F8E */


undefined4 FUN_06008f8e(undefined4 param_1,uint param_2,uint param_3)

{
  undefined1 *in_r0;
  undefined1 *in_r1;
  undefined1 in_r3;
  byte in_sr;
  
  while( true ) {
    in_r1 = in_r1 + -1;
    *in_r1 = in_r3;
    if ((in_sr & 1) != 0) break;
    in_r0 = in_r0 + -1;
    in_r3 = *in_r0;
    param_2 = param_2 + 1;
    in_sr = param_3 <= param_2;
  }
  return param_1;
}

