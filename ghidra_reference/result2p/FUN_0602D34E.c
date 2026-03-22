/* FUN_0602D34E  0x0602D34E */


uint FUN_0602d34e(int param_1,uint param_2)

{
  uint *in_r3;
  uint uVar1;
  
  do {
    uVar1 = param_2;
    *in_r3 = uVar1;
    in_r3[4] = (int)(short)((uint)param_1 >> 0x10);
    in_r3[5] = param_1 << 0x10;
    param_2 = uVar1 + in_r3[7] >> 1;
  } while ((int)param_2 < (int)uVar1);
  return uVar1;
}

