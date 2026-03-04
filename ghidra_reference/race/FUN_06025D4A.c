/* FUN_06025D4A  0x06025D4A */


void FUN_06025d4a(void)

{
  short sVar1;
  int extraout_r3;
  int extraout_r3_00;
  int iVar2;
  int unaff_r14;
  undefined8 uVar3;
  
  if (*(int *)(unaff_r14 + 0x34) == 0) {
    return;
  }
  sVar1 = *(short *)(DAT_06025db6 + unaff_r14);
  if (0 < sVar1) {
    *(short *)(DAT_06025db6 + unaff_r14) = sVar1 + -1;
  }
  if (*DAT_06025dbc != '\x02') {
    for (iVar2 = (int)*DAT_06025dc0; iVar2 != 0; iVar2 = iVar2 + -1) {
      uVar3 = (*DAT_06025dc8)();
      unaff_r14 = (int)uVar3;
      if (extraout_r3 != 0) {
        *(short *)((int)((ulonglong)uVar3 >> 0x20) + unaff_r14) = (short)extraout_r3;
        return;
      }
    }
    if (*DAT_06025df8 < '\x02') {
      return;
    }
  }
  iVar2 = (int)DAT_06025e10;
  if (*(char *)(DAT_06025e0e + unaff_r14) != 0) {
    iVar2 = -iVar2;
  }
  uVar3 = (*DAT_06025e6c)((int)DAT_06025e68,(int)*(char *)(DAT_06025e0e + unaff_r14),
                          unaff_r14 + iVar2,*(undefined4 *)(DAT_06025e66 + unaff_r14));
  if (extraout_r3_00 != 0) {
    *(short *)((int)((ulonglong)uVar3 >> 0x20) + (int)uVar3) = (short)extraout_r3_00;
  }
  return;
}

