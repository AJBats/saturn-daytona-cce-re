/* FUN_06047D20  0x06047D20 */


int FUN_06047d20(int param_1)

{
  return (int)*(short *)(PTR_DAT_06047db4 + ((param_1 + 8U & DAT_06047db0) >> 2)) << 2;
}

