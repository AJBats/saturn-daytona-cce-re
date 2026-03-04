/* FUN_0600DC98  0x0600DC98 */

void FUN_0600dc98(void)

{
  bool bVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  int in_r0;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int extraout_r2;
  undefined4 extraout_r3;
  int iVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  int unaff_r14;
  int unaff_gbr;
  
  pcVar4 = DAT_0600dcf0;
  iVar12 = (int)DAT_0600dce6;
  iVar10 = *(int *)(DAT_0600dcec + in_r0);
  bVar1 = *(int *)(DAT_0600dcea + in_r0) + (int)*(short *)(DAT_0600dce8 + in_r0) <= iVar10;
  if (bVar1) {
    iVar12 = -iVar12;
  }
  iVar9 = *(int *)(DAT_0600dcea + in_r0) + *(short *)(DAT_0600dce8 + in_r0) + iVar12;
  iVar10 = iVar10 + iVar12;
  iVar5 = (*DAT_0600dcf0)(iVar9 - iVar10);
  iVar6 = (*pcVar4)(iVar10);
  if (iVar5 != 0) {
    uVar11 = DAT_0600dcf4;
    iVar5 = (*DAT_0600dd44)((int)((ulonglong)((longlong)iVar6 * (longlong)(int)DAT_0600dcf4) >> 0x20
                                 ) << 0x10 |
                            (uint)((longlong)iVar6 * (longlong)(int)DAT_0600dcf4) >> 0x10);
    if (iVar5 < 0) {
      iVar5 = -iVar5;
    }
    iVar7 = (*pcVar4)(iVar9);
    iVar6 = (*DAT_0600dd48)(iVar9);
    iVar6 = (*DAT_0600dd4c)(((int)((ulonglong)((longlong)iVar6 * (longlong)iVar5) >> 0x20) << 0x10 |
                            (uint)((longlong)iVar6 * (longlong)iVar5) >> 0x10) + (uVar11 >> 1),
                            extraout_r3);
    iVar8 = (*pcVar4)(iVar6);
    if (iVar8 != 0) {
      iVar5 = (*DAT_0600dd74)((int)((ulonglong)((longlong)iVar7 * (longlong)iVar5) >> 0x20) << 0x10
                              | (uint)((longlong)iVar7 * (longlong)iVar5) >> 0x10);
      if (iVar5 < 0) {
        iVar5 = -iVar5;
      }
      if (bVar1) {
        iVar5 = -iVar5;
      }
      if (iVar5 != 0) {
        iVar5 = (*DAT_0600dda0)(*(undefined4 *)(unaff_r14 + 0x24));
        bVar1 = iVar5 < 0;
        if (bVar1) {
          iVar5 = -iVar5;
        }
        uVar11 = (uint)((ulonglong)((longlong)DAT_0600dda4 * (longlong)iVar5) >> 0x20) & 0xffff;
        if (bVar1) {
          uVar11 = -uVar11;
        }
        goto LAB_0600ddac;
      }
    }
  }
  uVar11 = 0;
  iVar6 = iVar9;
LAB_0600ddac:
  iVar5 = DAT_0600dddc;
  *(int *)(unaff_r14 + 0x3c) =
       (int)(short)((short)*(undefined4 *)(unaff_r14 + 0x3c) + (short)uVar11);
  *(uint *)(iVar5 + unaff_r14) = uVar11;
  if (iVar10 == iVar9) {
    iVar6 = iVar9;
  }
  iVar6 = iVar6 - iVar12;
  if (*(short *)(DAT_0600ddd8 + unaff_r14) == 1) {
    iVar6 = *(int *)(DAT_0600de78 + unaff_r14);
  }
  else {
    *(int *)(DAT_0600dde0 + unaff_r14) = iVar6;
  }
  iVar10 = (int)(short)((short)*(undefined4 *)(unaff_r14 + 0x3c) + (short)iVar6);
  iVar12 = *(int *)(unaff_r14 + 0x38);
  *(int *)(unaff_r14 + 0x38) = iVar10;
  iVar10 = (*DAT_0600de7c)(iVar10 - iVar12);
  lVar2 = (longlong)
          (int)((int)((ulonglong)((longlong)iVar10 * (longlong)extraout_r2) >> 0x20) << 0x10 |
               (uint)((longlong)iVar10 * (longlong)extraout_r2) >> 0x10) * (longlong)DAT_0600de80;
  uVar11 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  lVar2 = (longlong)(int)uVar11 * (longlong)*(int *)(unaff_gbr + 0x14c);
  lVar3 = (longlong)(int)uVar11 * (longlong)*(int *)(unaff_gbr + 0x150);
  iVar10 = (int)DAT_0600de6e;
  iVar12 = *(int *)(DAT_0600de6c + unaff_r14);
  iVar5 = *(int *)(iVar10 + unaff_r14);
  *(int *)(DAT_0600de6c + unaff_r14) =
       ((int)(((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) - iVar12) >> 4) +
       iVar12;
  *(int *)(iVar10 + unaff_r14) =
       ((int)(((int)((ulonglong)lVar3 >> 0x20) << 0x10 | (uint)lVar3 >> 0x10) - iVar5) >> 4) + iVar5
  ;
  iVar12 = *(int *)(DAT_0600de70 + unaff_r14);
  iVar10 = *(int *)(unaff_r14 + 0x3c) - iVar12;
  iVar5 = (int)DAT_0600de72;
  if ((DAT_0600de74 < iVar10) || (iVar10 <= -(int)DAT_0600de74)) {
    iVar10 = (int)DAT_0600deaa;
    if (iVar12 < 0) {
      iVar10 = -iVar10;
    }
    iVar12 = iVar12 + iVar10;
    iVar10 = *(int *)(unaff_r14 + 0x3c) - iVar12;
    if ((DAT_0600deac < iVar10) || (iVar10 <= -(int)DAT_0600deac)) {
      *(undefined4 *)(iVar5 + unaff_r14) = 0;
      return;
    }
    iVar10 = *(int *)(iVar5 + unaff_r14) + 1;
    *(int *)(iVar5 + unaff_r14) = iVar10;
  }
  else {
    iVar10 = *(int *)(iVar5 + unaff_r14) + 1;
    *(int *)(iVar5 + unaff_r14) = iVar10;
  }
  if (DAT_0600ded0 <= iVar10) {
    iVar12 = iVar12 - *(int *)(DAT_0600ded2 + unaff_r14);
    iVar5 = (int)DAT_0600ded4;
    iVar10 = -iVar5;
    if ((iVar10 < iVar12) && (iVar10 = iVar12, iVar5 < iVar12)) {
      iVar10 = iVar5;
    }
    *(int *)(unaff_r14 + 0x3c) = *(int *)(unaff_r14 + 0x3c) + iVar10;
  }
  return;
}
