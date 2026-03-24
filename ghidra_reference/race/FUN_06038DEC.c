/* FUN_06038DEC  0x06038DEC */


void FUN_06038dec(void)

{
  int iVar1;
  byte *in_r0;
  uint uVar2;
  undefined2 unaff_r10;
  int unaff_r13;
  int unaff_r14;
  
  if ((*in_r0 & 0x40) != 0) {
    if (*(int *)(unaff_r14 + DAT_06038ea2) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06038ea4) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06038ea6) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06039aa4();
          *(undefined2 *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06039aa4();
      }
    }
    *(undefined2 *)(unaff_r14 + DAT_06038ea8) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & 0xffffffbf;
  }
  iVar1 = DAT_06038eb0;
  if (((int)*(char *)(unaff_r14 + 0x33) & 0x80U) != 0) {
    if (*(int *)(unaff_r14 + DAT_06038ea2) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06038ea4) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06038ea6) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(DAT_06038eb0 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06039aa4();
          *(undefined2 *)(iVar1 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06039aa4();
      }
    }
    *(undefined2 *)(unaff_r14 + DAT_06038f90) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & (int)DAT_06038f92;
  }
  if ((*(byte *)(unaff_r14 + 0x32) & 1) != 0) {
    if (*(int *)(unaff_r14 + DAT_06038f94) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06038f96) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06038f98) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06039aa4();
          *(undefined2 *)(unaff_r13 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06039aa4();
      }
    }
    uVar2 = (uint)DAT_06038f9c;
    *(undefined2 *)(unaff_r14 + DAT_06038f9a) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & uVar2;
  }
  if ((*(byte *)(unaff_r14 + 0x32) & 2) != 0) {
    if (*(int *)(unaff_r14 + DAT_06038f94) == 0) {
      if (((*(short *)(unaff_r14 + DAT_06038f96) == 0) || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
         && ((*(short *)(unaff_r14 + DAT_06038f98) == 0 || ((*(byte *)(unaff_r14 + 0x30) & 8) != 0))
            )) {
        if (*(short *)(iVar1 + *(char *)(unaff_r14 + 0x12) * 2) == 0) {
          FUN_06039aa4();
          *(undefined2 *)(iVar1 + *(char *)(unaff_r14 + 0x12) * 2) = 4;
        }
      }
      else {
        FUN_06039aa4();
      }
    }
    uVar2 = (uint)DAT_06039066;
    *(undefined2 *)(unaff_r14 + DAT_06039064) = unaff_r10;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & uVar2;
  }
  if (0 < *(short *)(unaff_r14 + DAT_06039068)) {
    *(short *)(unaff_r14 + DAT_06039068) = *(short *)(unaff_r14 + DAT_06039068) + -1;
  }
  if (0 < *(short *)(unaff_r14 + DAT_0603906a)) {
    *(short *)(unaff_r14 + DAT_0603906a) = *(short *)(unaff_r14 + DAT_0603906a) + -1;
  }
  if (0 < *(short *)(unaff_r14 + DAT_0603906c)) {
    *(short *)(unaff_r14 + DAT_0603906c) = *(short *)(unaff_r14 + DAT_0603906c) + -1;
  }
  if (0 < *(short *)(unaff_r14 + DAT_06039064)) {
    *(short *)(unaff_r14 + DAT_06039064) = *(short *)(unaff_r14 + DAT_06039064) + -1;
  }
  return;
}

