/* FUN_0602594C  0x0602594C */


void FUN_0602594c(void)

{
  short sVar1;
  longlong lVar2;
  int in_r0;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int *piVar7;
  int iVar8;
  int unaff_r14;
  
  iVar4 = (int)DAT_06025960;
  iVar5 = *(int *)(iVar4 + in_r0);
  if (iVar5 != 0) {
    if (iVar5 < 0) {
      *(int *)(iVar4 + in_r0) = iVar5 + 1;
      if (*(int *)(DAT_06025990 + in_r0) != 0) {
        iVar4 = (int)DAT_06025992;
        iVar5 = *(int *)(iVar4 + in_r0);
        *(int *)(DAT_06025994 + in_r0) = iVar5;
        *(int *)(iVar4 + in_r0) = iVar5 - DAT_06025996;
      }
    }
    else {
      *(int *)(iVar4 + in_r0) = iVar5 + -1;
    }
  }
  iVar4 = (int)DAT_06025998;
  iVar5 = (int)*(short *)(iVar4 + in_r0);
  sVar1 = *(short *)(DAT_0602599a + in_r0);
  iVar6 = (int)sVar1;
  if (iVar6 != iVar5) {
    if (iVar5 < iVar6) {
      if (iVar5 != 3) {
        *(short *)(iVar4 + in_r0) = sVar1;
        lVar2 = (longlong)(*(int *)(DAT_060259de + in_r0) << 0x10) *
                (longlong)*(int *)(DAT_060259e4 + iVar5 * 4);
        uVar3 = (*DAT_060259e8)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10,
                                *(undefined4 *)(DAT_060259e4 + iVar6 * 4));
        *(uint *)(DAT_060259de + unaff_r14) = uVar3 >> 0x10;
        *(undefined4 *)(DAT_060259e0 + unaff_r14) = 0x10;
        in_r0 = unaff_r14;
      }
    }
    else if (iVar5 != 0) {
      *(short *)(iVar4 + in_r0) = sVar1;
      lVar2 = (longlong)(*(int *)(DAT_06025a70 + in_r0) << 0x10) *
              (longlong)*(int *)(DAT_06025a84 + iVar5 * 4);
      uVar3 = (*DAT_06025a88)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10,
                              *(undefined4 *)(DAT_06025a84 + iVar6 * 4));
      *(uint *)(DAT_06025a70 + unaff_r14) = uVar3 >> 0x10;
      *(uint *)(DAT_06025a74 + unaff_r14) = (uVar3 >> 0x10) + (int)DAT_06025a72;
      *(undefined4 *)(DAT_06025a76 + unaff_r14) = 0xfffffff0;
      in_r0 = unaff_r14;
    }
  }
  iVar4 = (int)DAT_06025a70;
  if ((int)DAT_06025a78 <= *(int *)(iVar4 + in_r0)) {
    iVar5 = (int)DAT_06025a7a;
    *(int *)(iVar4 + in_r0) = (int)DAT_06025a78;
    *(undefined4 *)(iVar5 + in_r0) = 0xff;
  }
  iVar5 = *(int *)(DAT_06025a7c + in_r0);
  iVar6 = (*(int *)(iVar4 + in_r0) + *(int *)(DAT_06025a7e + in_r0)) - iVar5;
  piVar7 = (int *)(DAT_06025a8c + *(short *)(DAT_06025a80 + in_r0) * 8);
  iVar4 = *piVar7;
  iVar8 = piVar7[1];
  if ((iVar4 < iVar6) && (iVar4 = iVar6, iVar8 < iVar6)) {
    iVar4 = iVar8;
  }
  iVar5 = iVar5 + iVar4;
  iVar4 = DAT_06025aa8;
  if ((DAT_06025aa8 < iVar5) && (iVar4 = iVar5, DAT_06025aa6 < iVar5)) {
    iVar4 = (int)DAT_06025aa6;
  }
  *(int *)(DAT_06025a7c + in_r0) = iVar4;
  return;
}

