/* FUN_06009B32  0x06009B32 */

uint FUN_06009b32(void)

{
  uint local_8 [2];
  
  (*DAT_06009c04)(0,local_8);
  (*DAT_06009c04)(local_8[0]._0_1_,local_8);
  return local_8[0] & DAT_06009c08;
}
