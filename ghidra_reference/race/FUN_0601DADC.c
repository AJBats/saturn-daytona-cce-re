/* FUN_0601DADC  0x0601DADC */


int * FUN_0601dadc(void)

{
  short sVar1;
  short sVar2;
  int unaff_r8;
  int unaff_r14;
  int unaff_gbr;
  
  if (((uint)(int)*(short *)(unaff_gbr + 0x80) & 0x20) == 0) {
    return (int *)(int)*(short *)(unaff_gbr + 0x80);
  }
  sVar1 = *(short *)(unaff_r8 + 8);
  sVar2 = *(short *)(unaff_r8 + 10);
  *(int *)(unaff_r14 + 0x40) = (int)*(short *)(unaff_r8 + 6) << 2;
  *(int *)(unaff_r14 + 0x44) = (int)sVar1 << 2;
  *(int *)(unaff_r14 + 0x48) = (int)sVar2 << 2;
  return (int *)(unaff_r14 + 0x40);
}

