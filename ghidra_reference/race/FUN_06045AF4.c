/* FUN_06045AF4  0x06045AF4 */


void FUN_06045af4(void)

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

