/* FUN_0600E790  0x0600E790 */

void FUN_0600e790(void)

{
  longlong lVar1;
  int *in_r0;
  int iVar2;
  int extraout_r1;
  int extraout_r3;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int *unaff_r14;
  
  if (*(short *)((int)DAT_0600e7f4 + (int)in_r0) != 0) {
    iVar4 = in_r0[0xf];
    (*DAT_0600e838)();
    iVar2 = extraout_r1;
    if ((in_r0[0xc] & DAT_0600e83c) == 0) {
      iVar2 = -extraout_r1;
    }
    in_r0[0xf] = iVar4 + iVar2;
    *(short *)((int)DAT_0600e8b2 + (int)in_r0) = (short)(iVar4 + iVar2);
    iVar2 = *(int *)((int)DAT_0600e8b4 + (int)in_r0);
    in_r0[0xe] = iVar2;
    lVar1 = (longlong)*(int *)(DAT_0600e8b8 + *(short *)((int)DAT_0600e8b6 + (int)in_r0) * 4) *
            (longlong)in_r0[9];
    uVar3 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    in_r0[9] = uVar3;
    if (in_r0[0xd] < 0x29) {
      uVar3 = DAT_0600e8bc;
    }
    iVar5 = *in_r0;
    iVar7 = in_r0[2];
    uVar6 = uVar3;
    iVar4 = (*DAT_0600e8c0)();
    iVar2 = (*DAT_0600e8c4)(-iVar2);
    uVar6 = (int)((ulonglong)((longlong)(int)uVar6 * (longlong)iVar2) >> 0x20) << 0x10 |
            (uint)((longlong)(int)uVar6 * (longlong)iVar2) >> 0x10;
    *(uint *)(DAT_0600e8c8 + (int)in_r0) = uVar6;
    *in_r0 = iVar5 + uVar6;
    uVar3 = (int)((ulonglong)((longlong)(int)uVar3 * (longlong)iVar4) >> 0x20) << 0x10 |
            (uint)((longlong)(int)uVar3 * (longlong)iVar4) >> 0x10;
    *(uint *)(DAT_0600e8cc + (int)in_r0) = uVar3;
    in_r0[2] = iVar7 + uVar3;
    return;
  }
  *(short *)((int)DAT_0600e7f6 + (int)in_r0) = (short)in_r0[0xf];
  iVar4 = -in_r0[0xe];
  lVar1 = (longlong)*(int *)((int)DAT_0600e7f8 + (int)in_r0) * (longlong)in_r0[9];
  iVar5 = *in_r0;
  iVar7 = in_r0[2];
  iVar2 = (*DAT_0600e800)();
  iVar4 = (*DAT_0600e804)(iVar4);
  uVar3 = (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar4) >> 0x20) << 0x10 |
          (uint)((longlong)extraout_r3 * (longlong)iVar4) >> 0x10;
  *(uint *)((int)DAT_0600e7fa + (int)unaff_r14) = uVar3;
  *unaff_r14 = iVar5 + uVar3;
  lVar1 = (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
          (longlong)iVar2;
  uVar3 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *(uint *)((int)DAT_0600e7fc + (int)unaff_r14) = uVar3;
  unaff_r14[2] = iVar7 + uVar3;
  return;
}
