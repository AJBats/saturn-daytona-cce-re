/* FUN_0600A10E  0x0600A10E */


int FUN_0600a10e(void)

{
  int iVar1;
  uint unaff_r12;
  ushort *unaff_r14;
  byte *in_stack_00000000;
  undefined4 in_stack_00000008;
  
  if ((*unaff_r14 & unaff_r12) == unaff_r12) {
    if ((*unaff_r14 & 1) == 0) {
      iVar1 = -2;
    }
    else {
      FUN_0600a02c(~(unaff_r12 | 1));
      *unaff_r14 = *unaff_r14 & (ushort)DAT_0600a214;
      FUN_0600a1dc(in_stack_00000008);
      iVar1 = FUN_0600a1ac(1,&stack0x00000004);
      if (iVar1 == 0) {
        FUN_0600a1f6(in_stack_00000000);
        if (*in_stack_00000000 == DAT_0600a20e) {
          iVar1 = -5;
        }
        else if ((DAT_0600a210 & *in_stack_00000000) != 0) {
          iVar1 = -6;
        }
        if (iVar1 == 0) {
          *unaff_r14 = *unaff_r14 & ~(ushort)unaff_r12;
        }
      }
    }
  }
  else {
    iVar1 = -1;
  }
  return iVar1;
}

