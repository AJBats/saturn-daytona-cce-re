/* FUN_06005158  0x06005158 */


int FUN_06005158(int param_1)

{
  return (int)*(short *)(PTR_DAT_060051d4 + ((param_1 + 8U & DAT_060051cc) >> 2)) << 2;
}

