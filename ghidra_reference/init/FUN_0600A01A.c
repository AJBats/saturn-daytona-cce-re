/* FUN_0600A01A  0x0600A01A */


void FUN_0600a01a(uint param_1)

{
  *(ushort *)PTR_DAT_0600a134 = *(ushort *)PTR_DAT_0600a134 | *DAT_0600a130;
  FUN_0600a02c(param_1 | 1);
  return;
}

