/* FUN_06028F14  0x06028F14 */


void FUN_06028f14(ushort param_1,ushort param_2)

{
  ushort *puVar1;
  
  puVar1 = DAT_06028f74;
  param_2 = param_2 & DAT_06028f48;
  *DAT_06028f70 = param_1 & DAT_06028f48;
  *puVar1 = param_2;
  return;
}

