/* FUN_06028F04  0x06028F04 */


void FUN_06028f04(ushort param_1,ushort param_2)

{
  ushort *puVar1;
  
  puVar1 = DAT_06028f6c;
  param_2 = param_2 & DAT_06028f48;
  *DAT_06028f68 = param_1 & DAT_06028f48;
  *puVar1 = param_2;
  return;
}

