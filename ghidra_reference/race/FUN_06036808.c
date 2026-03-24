/* FUN_06036808  0x06036808 */


void FUN_06036808(void)

{
  int *in_r0;
  int extraout_r1;
  int iVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  
  iVar2 = in_r0[0xf];
  (*(code *)PTR_FUN_06036838)();
  iVar1 = extraout_r1;
  if ((in_r0[0xc] & DAT_0603683c) == 0) {
    iVar1 = -extraout_r1;
  }
  in_r0[0xf] = iVar2 + iVar1;
  *(short *)((int)DAT_060368b2 + (int)in_r0) = (short)(iVar2 + iVar1);
  iVar1 = *(int *)((int)DAT_060368b4 + (int)in_r0);
  in_r0[0xe] = iVar1;
  uVar3 = (int)((ulonglong)
                ((longlong)
                 *(int *)(PTR_DAT_060368b8 + *(short *)((int)DAT_060368b6 + (int)in_r0) * 4) *
                (longlong)in_r0[9]) >> 0x20) << 0x10 |
          (uint)((longlong)
                 *(int *)(PTR_DAT_060368b8 + *(short *)((int)DAT_060368b6 + (int)in_r0) * 4) *
                (longlong)in_r0[9]) >> 0x10;
  in_r0[9] = uVar3;
  if (in_r0[0xd] < 0x29) {
    uVar3 = DAT_060368bc;
  }
  iVar5 = *in_r0;
  iVar6 = in_r0[2];
  uVar4 = uVar3;
  iVar2 = (*(code *)PTR_FUN_060368c0)();
  iVar1 = (*(code *)PTR_FUN_060368c4)(-iVar1);
  uVar4 = (int)((ulonglong)((longlong)(int)uVar4 * (longlong)iVar1) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar4 * (longlong)iVar1) >> 0x10;
  *(uint *)(DAT_060368c8 + (int)in_r0) = uVar4;
  *in_r0 = iVar5 + uVar4;
  uVar3 = (int)((ulonglong)((longlong)(int)uVar3 * (longlong)iVar2) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar3 * (longlong)iVar2) >> 0x10;
  *(uint *)(DAT_060368cc + (int)in_r0) = uVar3;
  in_r0[2] = iVar6 + uVar3;
  return;
}

