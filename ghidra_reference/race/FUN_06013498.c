/* FUN_06013498  0x06013498 */

undefined4 FUN_06013498(undefined4 param_1,undefined4 param_2,int param_3,int param_4)

{
  longlong lVar1;
  undefined4 in_r0;
  short sVar4;
  int iVar2;
  int iVar3;
  uint uVar5;
  uint uVar6;
  int extraout_r3;
  int extraout_r3_00;
  uint uVar7;
  int unaff_r8;
  int unaff_r9;
  int iVar8;
  int unaff_r12;
  undefined4 *unaff_r13;
  undefined4 *unaff_r14;
  
  sVar4 = (*DAT_0601351c)(unaff_r9 - param_4,unaff_r8 - param_3);
  iVar8 = (int)-sVar4;
  uVar7 = (uint)DAT_060134fc;
  uVar5 = *(short *)((int)unaff_r14 + 0xe) - iVar8 & 0xffff;
  if (uVar7 <= uVar5) {
    uVar5 = uVar5 - uVar7;
  }
  uVar6 = *(short *)((int)unaff_r13 + 0xe) - iVar8 & 0xffff;
  if (uVar7 <= uVar6) {
    uVar6 = uVar6 - uVar7;
  }
  uVar5 = (*(int *)((uVar5 >> 9) * 4 + DAT_06013520) - unaff_r12) +
          *(int *)((uVar6 >> 9) * 4 + DAT_06013520);
  if (0 < (int)uVar5) {
    uVar7 = (int)*(short *)((int)unaff_r14 + (int)DAT_06013558) -
            (int)*(short *)((int)unaff_r13 + (int)DAT_06013558) & 0xffff;
    if (((int)DAT_0601355a < (int)uVar7) && ((int)uVar7 < DAT_0601355a * 3)) {
      if (DAT_0601355c < (int)(unaff_r14[9] + unaff_r13[9])) {
        *(uint *)(DAT_06013578 + 0x18) = *(uint *)(DAT_06013578 + 0x18) | DAT_0601357c;
        *(uint *)(DAT_06013580 + 0x18) = *(uint *)(DAT_06013580 + 0x18) | DAT_0601357c;
      }
    }
    else {
      if (DAT_060135c8 < (int)(unaff_r13[9] - unaff_r14[9])) {
        *(uint *)(DAT_060135cc + 0x18) = *(uint *)(DAT_060135cc + 0x18) | DAT_060135d0;
        *(uint *)(DAT_060135d4 + 0x18) = *(uint *)(DAT_060135d4 + 0x18) | DAT_060135d0;
      }
      uVar7 = *(short *)((int)unaff_r13 + (int)DAT_060135c4) - iVar8 & 0xffff;
      if (((int)uVar7 <= (int)DAT_060135c6) || (DAT_060135c6 * 3 <= (int)uVar7)) {
        sVar4 = *(short *)((int)unaff_r13 + 0xe);
        *(int *)(DAT_060136dc + 0x10) = (int)sVar4;
        *(int *)(DAT_060136dc + 4) = (int)sVar4;
        iVar2 = (*DAT_060136e0)(uVar7);
        lVar1 = (longlong)(int)(unaff_r13[9] - unaff_r14[9]) * (longlong)iVar2;
        uVar7 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        lVar1 = (longlong)DAT_060136e4 * (longlong)(int)(unaff_r14[9] + uVar7);
        *(uint *)(DAT_060136dc + 0x14) =
             (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        lVar1 = (longlong)DAT_060136e4 * (longlong)(int)(unaff_r13[9] - uVar7);
        *(uint *)(DAT_060136e8 + 0x14) =
             (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      }
    }
    uVar5 = uVar5 >> 1;
    iVar8 = iVar8 + DAT_060136ec;
    iVar2 = (*DAT_060136e0)(-iVar8,*unaff_r14,unaff_r14[2]);
    iVar3 = (*DAT_060136f0)(-iVar8);
    *(uint *)(DAT_060136dc + 8) =
         (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10;
    lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
    *(uint *)(DAT_060136dc + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    iVar8 = iVar8 + DAT_060136ec;
    iVar2 = (*DAT_060136e0)(-iVar8,*unaff_r13,unaff_r13[2]);
    iVar8 = (*DAT_060136f0)(-iVar8);
    *(uint *)(DAT_060136e8 + 8) =
         (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10;
    lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
    *(uint *)(DAT_060136e8 + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    (*DAT_060136f4)(DAT_060136e8);
    in_r0 = (*DAT_060136f4)(DAT_060136dc);
  }
  return in_r0;
}
