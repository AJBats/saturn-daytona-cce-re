/* FUN_0600DB30  0x0600DB30 */

void FUN_0600db30(void)

{
  ushort uVar1;
  longlong lVar2;
  code *pcVar3;
  int iVar4;
  undefined4 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 *puVar9;
  int iVar10;
  int unaff_r14;
  
  pcVar3 = DAT_0600dc20;
  iVar10 = 0;
  if (0 < *(int *)(unaff_r14 + 0x34)) {
    iVar8 = *(int *)(DAT_0600dc10 + unaff_r14);
    iVar4 = (*DAT_0600dc20)(DAT_0600dc0c * 0x10000 + *(int *)(DAT_0600dc0e + unaff_r14) * -0x10000,
                            DAT_0600dc0c * 0x10000,iVar8);
    lVar2 = (longlong)*(int *)(DAT_0600dbec + unaff_r14) *
            (longlong)*(int *)(DAT_0600dbea + unaff_r14);
    iVar10 = (int)*(short *)(DAT_0600dc12 + unaff_r14);
    iVar4 = (*pcVar3)((int)((ulonglong)((longlong)iVar8 * (longlong)iVar4) >> 0x20) << 0x10 |
                      (uint)((longlong)iVar8 * (longlong)iVar4) >> 0x10,
                      (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    if ((*(char *)(DAT_0600dc14 + unaff_r14) == '\0') || (2 < iVar10)) {
      uVar1 = *(ushort *)(iVar10 * 2 + DAT_0600dc34 + unaff_r14);
      iVar10 = 0;
      uVar5 = (*pcVar3)();
      *(undefined4 *)(DAT_0600dc16 + unaff_r14) = uVar5;
      if (((int)(uint)uVar1 <= iVar4) && (FUN_0600dc58(), *(short *)(DAT_0600dc18 + unaff_r14) < 1))
      {
        iVar10 = *(int *)(DAT_0600dc0e + unaff_r14) << 1;
        puVar9 = (undefined4 *)(DAT_0600dc00 + unaff_r14);
        uVar5 = (*pcVar3)(*(int *)(DAT_0600dc0e + unaff_r14) << 0x10,DAT_0600dc38);
        *puVar9 = uVar5;
      }
    }
  }
  iVar8 = (int)DAT_0600dbec;
  iVar7 = *(int *)(DAT_0600dc00 + unaff_r14);
  iVar6 = *(int *)(iVar8 + unaff_r14) - iVar7;
  iVar4 = (int)DAT_0600dc1a;
  if ((iVar4 < iVar6) && (iVar4 = iVar6, 0x10000 < iVar6)) {
    iVar4 = 0x10000;
  }
  if (-1 < iVar7) {
    *(int *)(DAT_0600dc00 + unaff_r14) = iVar7 - DAT_0600dc88;
  }
  *(int *)(iVar8 + unaff_r14) = iVar4;
  *(int *)(DAT_0600dc8a + unaff_r14) = iVar10;
  return;
}
