/* FUN_06018A64  0x06018A64 */


uint FUN_06018a64(void)

{
  int unaff_gbr;
  
  return (*(int *)(unaff_gbr + 0x2c) * 0x18 & 0xffffU) * 6 >> 0x10;
}

