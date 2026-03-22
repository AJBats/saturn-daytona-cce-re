/* FUN_060366EC  0x060366EC */


void FUN_060366ec(void)

{
  longlong lVar1;
  ulonglong uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  int unaff_r14;
  
  iVar3 = (int)DAT_0603673a;
  iVar4 = *(int *)(unaff_r14 + 0x24) + *(int *)(iVar3 + unaff_r14);
  *(int *)(unaff_r14 + 0x24) = iVar4;
  if (iVar4 < 0) {
    *(undefined4 *)(unaff_r14 + 0x24) = 0;
    *(undefined4 *)(iVar3 + unaff_r14) = 0;
  }
  lVar1 = (longlong)*(int *)(*(short *)(DAT_0603673c + unaff_r14) * 4 + DAT_06036740) *
          (longlong)*(int *)(unaff_r14 + 0x24);
  uVar2 = (longlong)DAT_06036744 *
          (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10);
  uVar5 = (uint)(uVar2 >> 0x20) & 0xffff;
  if ((uVar2 & 0xffff00000000) == 0) {
    uVar6 = 0;
  }
  else {
    uVar6 = uVar5;
    if ((int)DAT_06036748 <= (int)uVar5) {
      uVar6 = DAT_06036748;
    }
  }
  *(uint *)(DAT_0603673e + unaff_r14) = uVar6;
  iVar3 = uVar5 - uVar6;
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  *(int *)(DAT_0603678e + unaff_r14) = iVar3;
  return;
}

