/* FUN_06013284  0x06013284 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06013284(void)

{
  longlong lVar1;
  code *in_r0;
  short sVar4;
  int iVar2;
  int iVar3;
  uint uVar5;
  uint uVar6;
  int extraout_r3;
  int extraout_r3_00;
  int iVar7;
  int unaff_r12;
  undefined4 *unaff_r13;
  undefined4 *unaff_r14;
  undefined4 in_stack_00000000;
  
  sVar4 = (*in_r0)();
  iVar7 = (int)-sVar4;
  uVar5 = *(short *)((int)unaff_r14 + 0xe) - iVar7 & 0xffff;
  if (DAT_060132e0 <= uVar5) {
    uVar5 = uVar5 - DAT_060132e0;
  }
  uVar6 = *(short *)((int)unaff_r13 + 0xe) - iVar7 & 0xffff;
  if (DAT_060132e0 <= uVar6) {
    uVar6 = uVar6 - DAT_060132e0;
  }
  uVar5 = (*(int *)((uVar5 >> 9) * 4 + DAT_060132e8) - unaff_r12) +
          *(int *)((uVar6 >> 9) * 4 + DAT_060132e8);
  if (0 < (int)uVar5) {
    uVar6 = (int)*(short *)((int)unaff_r14 + (int)DAT_0601332a) -
            (int)*(short *)((int)unaff_r13 + (int)DAT_0601332a) & 0xffff;
    if (((int)DAT_0601332c < (int)uVar6) && ((int)uVar6 < DAT_0601332c * 3)) {
      if (DAT_06013330 < (int)(unaff_r14[9] + unaff_r13[9])) {
        *(uint *)(DAT_06013334 + 0x18) = *(uint *)(DAT_06013334 + 0x18) | DAT_06013338;
      }
    }
    else {
      if (DAT_06013378 < (int)(unaff_r14[9] - unaff_r13[9])) {
        *(uint *)(_DAT_0601337c + 0x18) = *(uint *)(_DAT_0601337c + 0x18) | DAT_06013380;
      }
      uVar6 = *(short *)((int)unaff_r14 + (int)DAT_06013372) - iVar7 & 0xffff;
      if (((int)uVar6 <= (int)DAT_06013374._0_2_) || (DAT_06013374._0_2_ * 3 <= (int)uVar6)) {
        sVar4 = *(short *)((int)unaff_r14 + 0xe);
        *(int *)(DAT_06013500 + 0x10) = (int)sVar4;
        *(int *)(DAT_06013500 + 4) = (int)sVar4;
        iVar2 = (*DAT_06013504)(uVar6);
        lVar1 = (longlong)(int)(unaff_r14[9] - unaff_r13[9]) * (longlong)iVar2;
        uVar6 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        lVar1 = (longlong)DAT_06013508 * (longlong)(int)(unaff_r13[9] + uVar6);
        *(uint *)(DAT_06013500 + 0x14) =
             (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        lVar1 = (longlong)DAT_06013508 * (longlong)(int)(unaff_r14[9] - uVar6);
        *(uint *)(DAT_0601350c + 0x14) =
             (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      }
    }
    uVar5 = uVar5 >> 1;
    iVar7 = iVar7 + DAT_06013510;
    iVar2 = (*DAT_06013504)(-iVar7,*unaff_r13,unaff_r13[2]);
    iVar3 = (*DAT_06013514)(-iVar7);
    *(uint *)(DAT_06013500 + 8) =
         (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10;
    lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
    *(uint *)(DAT_06013500 + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    iVar7 = iVar7 + DAT_06013510;
    iVar2 = (*DAT_06013504)(-iVar7,*unaff_r14,unaff_r14[2]);
    iVar7 = (*DAT_06013514)(-iVar7);
    *(uint *)(DAT_0601350c + 8) =
         (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar7) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3_00 * (longlong)iVar7) >> 0x10;
    lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
    *(uint *)(DAT_0601350c + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    (*DAT_06013518)(DAT_06013500);
    in_stack_00000000 = (*DAT_06013518)(DAT_0601350c);
  }
  return in_stack_00000000;
}
