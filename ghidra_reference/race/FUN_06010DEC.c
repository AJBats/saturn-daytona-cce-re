/* FUN_06010DEC  0x06010DEC */

void FUN_06010dec(void)

{
  int iVar1;
  byte *in_r0;
  uint uVar2;
  undefined2 unaff_r10;
  int unaff_r13;
  int unaff_r14;
  
  if ((*in_r0 & 0x40) != 0) {
    if (*(int *)(unaff_r14 + DAT_06010ea2) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06010ea4) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06010ea6) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06011aa4();
          *(undefined2 *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06011aa4();
      }
    }
    *(undefined2 *)(unaff_r14 + DAT_06010ea8) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & 0xffffffbf;
  }
  iVar1 = DAT_06010eb0;
  if (((int)*(char *)(unaff_r14 + 0x33) & 0x80U) != 0) {
    if (*(int *)(unaff_r14 + DAT_06010ea2) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06010ea4) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06010ea6) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(DAT_06010eb0 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06011aa4();
          *(undefined2 *)(iVar1 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06011aa4();
      }
    }
    *(undefined2 *)(unaff_r14 + DAT_06010f90) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & (int)DAT_06010f92;
  }
  if ((*(byte *)(unaff_r14 + 0x32) & 1) != 0) {
    if (*(int *)(unaff_r14 + DAT_06010f94) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06010f96) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06010f98) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06011aa4();
          *(undefined2 *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06011aa4();
      }
    }
    uVar2 = (uint)DAT_06010f9c;
    *(undefined2 *)(unaff_r14 + DAT_06010f9a) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & uVar2;
  }
  if ((*(byte *)(unaff_r14 + 0x32) & 2) != 0) {
    if (*(int *)(unaff_r14 + DAT_06010f94) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06010f96) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06010f98) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(iVar1 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06011aa4();
          *(undefined2 *)(iVar1 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06011aa4();
      }
    }
    uVar2 = (uint)DAT_06011066;
    *(undefined2 *)(unaff_r14 + DAT_06011064) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & uVar2;
  }
  if (0 < *(short *)(unaff_r14 + DAT_06011068)) {
    *(short *)(unaff_r14 + DAT_06011068) = *(short *)(unaff_r14 + DAT_06011068) + -1;
  }
  if (0 < *(short *)(unaff_r14 + DAT_0601106a)) {
    *(short *)(unaff_r14 + DAT_0601106a) = *(short *)(unaff_r14 + DAT_0601106a) + -1;
  }
  if (0 < *(short *)(unaff_r14 + DAT_0601106c)) {
    *(short *)(unaff_r14 + DAT_0601106c) = *(short *)(unaff_r14 + DAT_0601106c) + -1;
  }
  if (0 < *(short *)(unaff_r14 + DAT_06011064)) {
    *(short *)(unaff_r14 + DAT_06011064) = *(short *)(unaff_r14 + DAT_06011064) + -1;
  }
  return;
}
