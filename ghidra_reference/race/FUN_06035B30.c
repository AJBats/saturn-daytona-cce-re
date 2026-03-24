/* FUN_06035B30  0x06035B30 */


void FUN_06035b30(void)

{
  ushort uVar1;
  longlong lVar2;
  undefined *puVar3;
  int iVar4;
  undefined4 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 *puVar9;
  int iVar10;
  int unaff_r14;
  
  puVar3 = PTR_FUN_06035c20;
  iVar10 = 0;
  if (0 < *(int *)(unaff_r14 + 0x34)) {
    iVar8 = *(int *)(DAT_06035c10 + unaff_r14);
    iVar4 = (*(code *)PTR_FUN_06035c20)
                      (DAT_06035c0c * 0x10000 + *(int *)(DAT_06035c0e + unaff_r14) * -0x10000,
                       DAT_06035c0c * 0x10000,iVar8);
    lVar2 = (longlong)*(int *)(DAT_06035bec + unaff_r14) *
            (longlong)*(int *)(DAT_06035bea + unaff_r14);
    iVar10 = (int)*(short *)(DAT_06035c12 + unaff_r14);
    iVar4 = (*(code *)puVar3)((int)((ulonglong)((longlong)iVar8 * (longlong)iVar4) >> 0x20) << 0x10
                              | (uint)((longlong)iVar8 * (longlong)iVar4) >> 0x10,
                              (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10);
    if ((*(char *)(DAT_06035c14 + unaff_r14) == '\0') || (2 < iVar10)) {
      uVar1 = *(ushort *)(iVar10 * 2 + DAT_06035c34 + unaff_r14);
      iVar10 = 0;
      uVar5 = (*(code *)puVar3)();
      *(undefined4 *)(DAT_06035c16 + unaff_r14) = uVar5;
      if (((int)(uint)uVar1 <= iVar4) && (FUN_06035c58(), *(short *)(DAT_06035c18 + unaff_r14) < 1))
      {
        iVar10 = *(int *)(DAT_06035c0e + unaff_r14) << 1;
        puVar9 = (undefined4 *)(DAT_06035c00 + unaff_r14);
        uVar5 = (*(code *)puVar3)(*(int *)(DAT_06035c0e + unaff_r14) << 0x10,DAT_06035c38);
        *puVar9 = uVar5;
      }
    }
  }
  iVar8 = (int)DAT_06035bec;
  iVar7 = *(int *)(DAT_06035c00 + unaff_r14);
  iVar6 = *(int *)(iVar8 + unaff_r14) - iVar7;
  iVar4 = (int)DAT_06035c1a;
  if ((iVar4 < iVar6) && (iVar4 = iVar6, 0x10000 < iVar6)) {
    iVar4 = 0x10000;
  }
  if (-1 < iVar7) {
    *(int *)(DAT_06035c00 + unaff_r14) = iVar7 - DAT_06035c88;
  }
  *(int *)(iVar8 + unaff_r14) = iVar4;
  *(int *)(DAT_06035c8a + unaff_r14) = iVar10;
  return;
}

