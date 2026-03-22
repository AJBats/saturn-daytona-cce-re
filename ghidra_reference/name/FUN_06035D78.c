/* FUN_06035D78  0x06035D78 */


int FUN_06035d78(int param_1)

{
  return (int)*(short *)(PTR_DAT_06035df4 + ((param_1 + 8U & uRam06035dec) >> 2)) << 2;
}

