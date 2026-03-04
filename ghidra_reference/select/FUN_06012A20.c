/* FUN_06012A20  0x06012A20 */


int FUN_06012a20(int param_1)

{
  return (int)*(short *)(DAT_06012a9c + ((param_1 + 8U & DAT_06012a94) >> 2)) << 2;
}

