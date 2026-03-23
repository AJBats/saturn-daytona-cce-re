/* FUN_0603901A  0x0603901A */


void FUN_0603901a(void)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  
  if (*(char *)(unaff_r14 + in_r0) == '\0') {
    if (((*(int *)(unaff_r14 + DAT_06039070) == 0) && (0 < *(int *)(unaff_r14 + 0x24))) &&
       ((*(uint *)(unaff_r14 + 0x6c) < DAT_06039074 || (*(uint *)(unaff_r14 + 0x70) < DAT_06039074))
       )) {
      *(undefined1 *)(unaff_r14 + DAT_0603906e) = 0x11;
      FUN_06039aa4();
    }
  }
  else if (*(int *)(unaff_r14 + DAT_06039070) == 0) {
    if (((*(uint *)(unaff_r14 + 0x6c) == DAT_06039074) &&
        (*(uint *)(unaff_r14 + 0x70) == DAT_06039074)) || (*(int *)(unaff_r14 + 0x24) == 0)) {
      func_0x06039b90();
      *(undefined1 *)(unaff_r14 + DAT_0603915a) = 0;
    }
  }
  else {
    *(undefined1 *)(unaff_r14 + DAT_0603906e) = 0;
  }
  if ((*(byte *)(unaff_r14 + 0x32) & 0x20) != 0) {
    FUN_06039aa4();
  }
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & (int)DAT_0603915c;
  if (((*(byte *)(unaff_r14 + 0x33) & 2) != 0) && (*(short *)(unaff_r14 + DAT_0603915e) == 0)) {
    FUN_06039aa4();
    *(undefined2 *)(unaff_r14 + DAT_0603915e) = DAT_06039160;
  }
  iVar1 = (int)DAT_0603915e;
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & 0xfffffffd;
  if (*(short *)(unaff_r14 + iVar1) != 0) {
    *(short *)(unaff_r14 + DAT_0603915e) = *(short *)(unaff_r14 + DAT_0603915e) + -1;
  }
  if ((*(byte *)(unaff_r14 + 0x33) & 1) != 0) {
    FUN_06039aa4();
  }
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & 0xfffffffe;
  return;
}

