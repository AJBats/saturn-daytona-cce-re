/* FUN_0604DF58  0x0604DF58 */


undefined4 FUN_0604df58(void)

{
  ushort uVar1;
  longlong lVar2;
  short sVar3;
  short sVar4;
  int iVar5;
  int in_r2;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  undefined4 in_r7;
  int unaff_r14;
  int unaff_gbr;
  undefined4 in_pr;
  undefined8 uVar11;
  undefined4 in_stack_00000000;
  int iStack_4;
  
  iVar5 = DAT_0604df38;
  if ((in_r2 == 0) && ((*(uint *)(unaff_gbr + 0x30) & DAT_0604dfbc) == 0)) {
    if (*(char *)(unaff_gbr + 0x12) == '\0') {
      uVar1 = *(ushort *)(PTR_DAT_0604e024 + *DAT_0604e020 * 2);
      iVar8 = (uint)uVar1 * (uint)*(ushort *)(unaff_gbr + 0x1ba) +
              (int)*(short *)(unaff_gbr + 0x1a4);
      iVar9 = DAT_0604e028 + DAT_0604e018;
      if (*(char *)(unaff_r14 + DAT_0604e016) <= *(char *)(iVar9 + DAT_0604e016)) goto FUN_0604df12;
      iVar9 = (uint)uVar1 * (uint)*(ushort *)(DAT_0604e01a + iVar9) +
              (int)*(short *)(DAT_0604e01c + iVar9);
    }
    else {
      uVar1 = *(ushort *)(PTR_DAT_0604dfc4 + *DAT_0604dfc0 * 2);
      iVar8 = (uint)uVar1 * (uint)*(ushort *)(unaff_gbr + 0x1ba) +
              (int)*(short *)(unaff_gbr + 0x1a4);
      if (*(char *)(unaff_r14 + DAT_0604dfac) <= *(char *)(DAT_0604dfc8 + DAT_0604dfac))
      goto FUN_0604df12;
      iVar9 = (uint)uVar1 * (uint)*(ushort *)(DAT_0604dfae + DAT_0604dfc8) +
              (int)*(short *)(DAT_0604dfb0 + DAT_0604dfc8);
    }
    iStack_4 = (int)(short)uVar1;
    if (iVar8 < iVar9) {
      iVar9 = iVar9 - iVar8;
      if (0xe < iVar9) {
        iVar9 = 0xf;
      }
      uVar11 = (*(code *)PTR_FUN_0604e124)(iVar9 << 0x10,0xf0000);
      lVar2 = (longlong)(int)((ulonglong)uVar11 >> 0x20) * (longlong)(int)uVar11;
      iVar8 = ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) + DAT_0604e128;
      uVar6 = iStack_4 * 2 - 1;
      iVar9 = *(int *)(*DAT_0604e12c + 8) + *DAT_0604e12c;
      iVar5 = ((int)*(short *)(unaff_gbr + 0x192) + 6U & uVar6 & 0xffff) * (uint)DAT_0604e114 +
              iVar9;
      iVar9 = ((int)*(short *)(unaff_gbr + 0x192) - 2U & uVar6 & 0xffff) * (uint)DAT_0604e114 +
              iVar9;
      uVar10 = *(undefined4 *)(DAT_0604e118 + iVar5);
      sVar3 = (*(code *)PTR_FUN_0604e130)(uVar10,-*(int *)(DAT_0604e116 + iVar5),uVar10,in_r7,in_pr)
      ;
      uVar10 = *(undefined4 *)(DAT_0604e118 + iVar9);
      sVar4 = (*(code *)PTR_FUN_0604e130)(uVar10,-*(int *)(DAT_0604e116 + iVar9),uVar10,in_r7,in_pr)
      ;
      iVar5 = (int)(short)(sVar3 - sVar4);
      if (iVar5 < 1) {
        iVar5 = -iVar5;
      }
      iVar9 = (int)DAT_0604e11a;
      iVar7 = (int)DAT_0604e11c;
      if (iVar7 < iVar5) {
        iVar5 = iVar7;
      }
      if (iVar5 < iVar9) {
        iVar5 = iVar9;
      }
      iVar5 = (*(code *)PTR_FUN_0604e124)((iVar5 - iVar9) * 0x10000,(iVar7 - iVar9) * 0x10000);
      lVar2 = (longlong)(DAT_0604e134 - iVar8) * (longlong)iVar5;
      iVar5 = ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) + iVar8;
    }
  }
FUN_0604df12:
  *(int *)(unaff_gbr + 0x158) = iVar5;
  return in_stack_00000000;
}

