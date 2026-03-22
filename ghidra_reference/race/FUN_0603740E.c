/* FUN_0603740E  0x0603740E */


void FUN_0603740e(void)

{
  int in_r0;
  uint uVar1;
  int unaff_r13;
  
  uVar1 = ((int)**(char **)(DAT_06037428 + unaff_r13) & DAT_0603742c) >> 1;
  *(uint *)(DAT_0603745e + in_r0) = (uint)(uVar1 != 0);
  *(uint *)(DAT_06037460 + in_r0) = uVar1 + DAT_06037464;
  return;
}

