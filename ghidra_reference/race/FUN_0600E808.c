/* FUN_0600E808  0x0600E808 */

void FUN_0600e808(void)

{
  longlong lVar1;
  int *in_r0;
  int extraout_r1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  
  iVar3 = in_r0[0xf];
  (*DAT_0600e838)();
  iVar2 = extraout_r1;
  if ((in_r0[0xc] & DAT_0600e83c) == 0) {
    iVar2 = -extraout_r1;
  }
  in_r0[0xf] = iVar3 + iVar2;
  *(short *)((int)DAT_0600e8b2 + (int)in_r0) = (short)(iVar3 + iVar2);
  iVar2 = *(int *)((int)DAT_0600e8b4 + (int)in_r0);
  in_r0[0xe] = iVar2;
  lVar1 = (longlong)*(int *)(DAT_0600e8b8 + *(short *)((int)DAT_0600e8b6 + (int)in_r0) * 4) *
          (longlong)in_r0[9];
  uVar4 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  in_r0[9] = uVar4;
  if (in_r0[0xd] < 0x29) {
    uVar4 = DAT_0600e8bc;
  }
  iVar6 = *in_r0;
  iVar7 = in_r0[2];
  uVar5 = uVar4;
  iVar3 = (*DAT_0600e8c0)();
  iVar2 = (*DAT_0600e8c4)(-iVar2);
  uVar5 = (int)((ulonglong)((longlong)(int)uVar5 * (longlong)iVar2) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar5 * (longlong)iVar2) >> 0x10;
  *(uint *)(DAT_0600e8c8 + (int)in_r0) = uVar5;
  *in_r0 = iVar6 + uVar5;
  uVar4 = (int)((ulonglong)((longlong)(int)uVar4 * (longlong)iVar3) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar4 * (longlong)iVar3) >> 0x10;
  *(uint *)(DAT_0600e8cc + (int)in_r0) = uVar4;
  in_r0[2] = iVar7 + uVar4;
  return;
}
