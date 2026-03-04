/* FUN_0601101A  0x0601101A */

void FUN_0601101a(void)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  
  if (*(char *)(unaff_r14 + in_r0) == '\0') {
    if (((*(int *)(unaff_r14 + DAT_06011070) == 0) && (0 < *(int *)(unaff_r14 + 0x24))) &&
       ((*(uint *)(unaff_r14 + 0x6c) < DAT_06011074 || (*(uint *)(unaff_r14 + 0x70) < DAT_06011074))
       )) {
      *(undefined1 *)(unaff_r14 + DAT_0601106e) = 0x11;
      FUN_06011aa4();
    }
  }
  else if (*(int *)(unaff_r14 + DAT_06011070) == 0) {
    if (((*(uint *)(unaff_r14 + 0x6c) == DAT_06011074) &&
        (*(uint *)(unaff_r14 + 0x70) == DAT_06011074)) || (*(int *)(unaff_r14 + 0x24) == 0)) {
      FUN_06011b90();
      *(undefined1 *)(unaff_r14 + DAT_0601115a) = 0;
    }
  }
  else {
    *(undefined1 *)(unaff_r14 + DAT_0601106e) = 0;
  }
  if ((*(byte *)(unaff_r14 + 0x32) & 0x20) != 0) {
    FUN_06011aa4();
  }
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & (int)DAT_0601115c;
  if (((*(byte *)(unaff_r14 + 0x33) & 2) != 0) && (*(short *)(unaff_r14 + DAT_0601115e) == 0)) {
    FUN_06011aa4();
    *(undefined2 *)(unaff_r14 + DAT_0601115e) = DAT_06011160;
  }
  iVar1 = (int)DAT_0601115e;
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & 0xfffffffd;
  if (*(short *)(unaff_r14 + iVar1) != 0) {
    *(short *)(unaff_r14 + DAT_0601115e) = *(short *)(unaff_r14 + DAT_0601115e) + -1;
  }
  if ((*(byte *)(unaff_r14 + 0x33) & 1) != 0) {
    FUN_06011aa4();
  }
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & 0xfffffffe;
  return;
}
