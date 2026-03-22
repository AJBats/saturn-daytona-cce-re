/* FUN_0603EE48  0x0603EE48 */


void FUN_0603ee48(void)

{
  short sVar1;
  int unaff_gbr;
  
  sVar1 = (short)(*(uint *)(unaff_gbr + 0x48) >> 10);
  *(short *)(unaff_gbr + 0x18) = *(short *)(unaff_gbr + 0x18) + sVar1;
  *(short *)(unaff_gbr + 0x16) = *(short *)(unaff_gbr + 0x16) + sVar1;
  return;
}

