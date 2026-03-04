/* FUN_06025F02  0x06025F02 */


undefined4 FUN_06025f02(void)

{
  ushort uVar1;
  longlong lVar2;
  undefined4 in_r0;
  short sVar3;
  short sVar4;
  int iVar5;
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
  int local_c;
  
  iVar5 = DAT_06025f38;
  if (((('\x01' < *DAT_06025f34) && (*DAT_06025fb4 != '\0')) && (*DAT_06025fb8 == '\0')) &&
     ((DAT_06025fb8[1] == '\0' && ((*(uint *)(unaff_gbr + 0x30) & DAT_06025fbc) == 0)))) {
    if (*(char *)(unaff_gbr + 0x12) == '\0') {
      uVar1 = *(ushort *)(DAT_06026024 + *DAT_06026020 * 2);
      iVar8 = (uint)uVar1 * (uint)*(ushort *)(unaff_gbr + 0x1ba) +
              (int)*(short *)(unaff_gbr + 0x1a4);
      iVar9 = DAT_06026028 + DAT_06026018;
      if (*(char *)(unaff_r14 + DAT_06026016) <= *(char *)(iVar9 + DAT_06026016)) goto LAB_06025f12;
      iVar9 = (uint)uVar1 * (uint)*(ushort *)(DAT_0602601a + iVar9) +
              (int)*(short *)(DAT_0602601c + iVar9);
    }
    else {
      uVar1 = *(ushort *)(DAT_06025fc4 + *DAT_06025fc0 * 2);
      iVar8 = (uint)uVar1 * (uint)*(ushort *)(unaff_gbr + 0x1ba) +
              (int)*(short *)(unaff_gbr + 0x1a4);
      if (*(char *)(unaff_r14 + DAT_06025fac) <= *(char *)(DAT_06025fc8 + DAT_06025fac))
      goto LAB_06025f12;
      iVar9 = (uint)uVar1 * (uint)*(ushort *)(DAT_06025fae + DAT_06025fc8) +
              (int)*(short *)(DAT_06025fb0 + DAT_06025fc8);
    }
    local_c = (int)(short)uVar1;
    if (iVar8 < iVar9) {
      iVar9 = iVar9 - iVar8;
      if (0xe < iVar9) {
        iVar9 = 0xf;
      }
      uVar11 = (*DAT_06026124)(iVar9 << 0x10,0xf0000);
      lVar2 = (longlong)(int)((ulonglong)uVar11 >> 0x20) * (longlong)(int)uVar11;
      iVar8 = ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) + DAT_06026128;
      uVar6 = local_c * 2 - 1;
      iVar9 = *(int *)(*DAT_0602612c + 8) + *DAT_0602612c;
      iVar5 = ((int)*(short *)(unaff_gbr + 0x192) + 6U & uVar6 & 0xffff) * (uint)DAT_06026114 +
              iVar9;
      iVar9 = ((int)*(short *)(unaff_gbr + 0x192) - 2U & uVar6 & 0xffff) * (uint)DAT_06026114 +
              iVar9;
      uVar10 = *(undefined4 *)(DAT_06026118 + iVar5);
      sVar3 = (*DAT_06026130)(uVar10,-*(int *)(DAT_06026116 + iVar5),uVar10,in_r7,in_pr);
      uVar10 = *(undefined4 *)(DAT_06026118 + iVar9);
      sVar4 = (*DAT_06026130)(uVar10,-*(int *)(DAT_06026116 + iVar9),uVar10,in_r7,in_pr);
      iVar5 = (int)(short)(sVar3 - sVar4);
      if (iVar5 < 1) {
        iVar5 = -iVar5;
      }
      iVar9 = (int)DAT_0602611a;
      iVar7 = (int)DAT_0602611c;
      if (iVar7 < iVar5) {
        iVar5 = iVar7;
      }
      if (iVar5 < iVar9) {
        iVar5 = iVar9;
      }
      iVar5 = (*DAT_06026124)((iVar5 - iVar9) * 0x10000,(iVar7 - iVar9) * 0x10000);
      lVar2 = (longlong)(DAT_06026134 - iVar8) * (longlong)iVar5;
      iVar5 = ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) + iVar8;
    }
  }
LAB_06025f12:
  *(int *)(unaff_gbr + 0x158) = iVar5;
  return in_r0;
}

