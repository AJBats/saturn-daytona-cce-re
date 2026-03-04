/* FUN_0601703C  0x0601703C */

void FUN_0601703c(int param_1)

{
  short sVar1;
  int unaff_gbr;
  
  *(byte *)(unaff_gbr + 0x9c) = *(byte *)(unaff_gbr + 0x9c) | (byte)param_1;
  sVar1 = DAT_06017070;
  if (param_1 != 0) {
    sVar1 = -DAT_06017070;
  }
  *(short *)(unaff_gbr + 0x14) = sVar1;
  *(undefined1 *)(unaff_gbr + 0x96) = 0x48;
  return;
}
