/* FUN_06002F10  0x06002F10 */


void FUN_06002f10(void)

{
  short sVar1;
  short sVar2;
  short *unaff_r8;
  int unaff_r14;
  
  sVar1 = unaff_r8[1];
  sVar2 = unaff_r8[2];
  *(int *)(unaff_r14 + 0x40) = (int)*unaff_r8 << 2;
  *(int *)(unaff_r14 + 0x44) = (int)sVar1 << 2;
  *(int *)(unaff_r14 + 0x48) = (int)sVar2 << 2;
  return;
}

