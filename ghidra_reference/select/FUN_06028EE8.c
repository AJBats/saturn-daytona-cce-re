/* FUN_06028EE8  0x06028EE8 */


void FUN_06028ee8(ushort param_1,ushort param_2)

{
  ushort *puVar1;
  
  puVar1 = DAT_06028f60;
  param_2 = param_2 & DAT_06028f48;
  *DAT_06028f5c = param_1 & DAT_06028f48;
  *puVar1 = param_2;
  return;
}

