/* FUN_0603F03C  0x0603F03C */


void FUN_0603f03c(int param_1)

{
  short sVar1;
  int unaff_gbr;
  
  *(byte *)(unaff_gbr + 0x9c) = *(byte *)(unaff_gbr + 0x9c) | (byte)param_1;
  sVar1 = DAT_0603f070;
  if (param_1 != 0) {
    sVar1 = -DAT_0603f070;
  }
  *(short *)(unaff_gbr + 0x14) = sVar1;
  *(undefined1 *)(unaff_gbr + 0x96) = 0x48;
  return;
}

