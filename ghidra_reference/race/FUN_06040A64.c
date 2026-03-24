/* FUN_06040A64  0x06040A64 */


uint FUN_06040a64(void)

{
  int unaff_gbr;
  
  return (*(int *)(unaff_gbr + 0x2c) * 0x18 & 0xffffU) * 6 >> 0x10;
}

