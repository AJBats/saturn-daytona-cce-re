/* FUN_06016EBC  0x06016EBC */

int FUN_06016ebc(void)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined4 *puVar8;
  short sVar9;
  uint uVar10;
  int unaff_r14;
  int unaff_gbr;
  undefined2 uVar11;
  
  if (*(char *)(unaff_gbr + 0x94) == '\0') {
    uVar7 = *(uint *)(*(short *)(unaff_gbr + 0x80) * 0x18 + *(int *)(DAT_0601706c + unaff_r14) +
                     0x10);
    iVar5 = (int)DAT_0601706e;
    if ((uVar7 & 0x80000000) == 0) {
      if (((uVar7 & 0x40000000) != 0) && ((*(byte *)(unaff_gbr + iVar5) & 0x80) == 0)) {
        *(byte *)(unaff_gbr + iVar5) = *(byte *)(unaff_gbr + iVar5) | 0x80;
        *(int *)(unaff_gbr + 0xa0) = *(int *)(unaff_gbr + 0x70);
        iVar5 = (int)*(short *)((((uVar7 & 0xffff0000) << 2) >> 0x11) + *DAT_060170a4) << 0x10;
        if (iVar5 < *(int *)(unaff_gbr + 0x70)) {
          *(int *)(unaff_gbr + 0x70) = iVar5;
          do {
          } while (iVar5 == 0);
        }
      }
    }
    else if ((*(byte *)(unaff_gbr + iVar5) & 0x80) != 0) {
      *(undefined4 *)(unaff_gbr + 0x70) = *(undefined4 *)(unaff_gbr + 0xa0);
      *(byte *)(unaff_gbr + iVar5) = *(byte *)(unaff_gbr + iVar5) & 0x7f;
    }
    if (*(char *)(unaff_gbr + 0x98) != '\x04') {
      iVar5 = *(int *)(unaff_gbr + 0x4c);
      bVar3 = -1 < iVar5;
      if (!bVar3) {
        iVar5 = -iVar5;
      }
      if ((int)((uVar7 & 0xffff) << 8) < iVar5) {
        lVar4 = (longlong)(int)((*DAT_060170a8 & 0xff00) >> 8 | (*DAT_060170a8 & 0xff) << 8) *
                (longlong)(iVar5 << 1);
        uVar7 = (int)((ulonglong)lVar4 >> 0x20) << 0x10 | (uint)lVar4 >> 0x10;
        if (bVar3) {
          uVar7 = -uVar7;
        }
        FUN_0601758c(uVar7 + *(int *)(unaff_gbr + 0x4c));
      }
      else if ((((*(ushort *)(unaff_gbr + 0x80) & 0xf) == 0) && (*(short *)(unaff_gbr + 0x1a) == 0))
              && ((*(uint *)(unaff_gbr + 0x60) & 3) == 0)) {
        lVar4 = (longlong)(int)((uVar7 & 0xffff) << 9) *
                (longlong)(int)((*(uint *)(unaff_gbr + 0x60) & 0x7fff) << 1);
        iVar5 = FUN_06016f86((int)((ulonglong)lVar4 >> 0x20) << 0x10 | (uint)lVar4 >> 0x10);
        return iVar5;
      }
    }
  }
  iVar5 = (int)*(char *)(unaff_gbr + 0x96);
  if (iVar5 != 0) {
    *(char *)(unaff_gbr + 0x96) = (char)(iVar5 + -1);
    sVar9 = *(short *)((0x48 - iVar5) * 2 + DAT_060170ac);
    if ((*(byte *)(unaff_gbr + 0x9c) & 1) == 1) {
      sVar9 = -sVar9;
    }
    *(short *)(unaff_gbr + 0x1a) = sVar9;
    iVar6 = *(int *)(unaff_gbr + 0x48) + DAT_060170a0;
    if (iVar6 < 0) {
      iVar6 = 0;
    }
    *(int *)(unaff_gbr + 0x48) = iVar6;
    if (iVar5 + -1 == 0) {
      *(undefined2 *)(unaff_gbr + 0x14) = 0;
    }
  }
  iVar5 = (int)*(char *)(unaff_gbr + 0x97);
  if (iVar5 != 0) {
    iVar5 = iVar5 + -1;
    *(char *)(unaff_gbr + 0x97) = (char)iVar5;
    puVar8 = (undefined4 *)((0x55 - iVar5) * 0xc + DAT_060170b0);
    uVar10 = puVar8[1];
    uVar11 = (undefined2)uVar10;
    uVar7 = puVar8[2];
    *(undefined4 *)(unaff_r14 + 0x28) = *puVar8;
    if (((int)*(char *)(unaff_gbr + 0x9d) & 1U) == 1) {
      uVar1 = (uVar7 >> 0x10) * -0x10000;
      uVar2 = uVar7 & 0xffff;
      uVar7 = uVar1 | uVar2;
      if (((uint)(int)*(char *)(unaff_gbr + 0x9d) >> 1 & 1) == 1) {
        uVar11 = (undefined2)((uVar10 & 0xffff) * -0x10000 >> 0x10);
      }
      else {
        uVar7 = uVar1 | uVar2 * -0x10000 >> 0x10;
      }
    }
    *(uint *)(unaff_r14 + 0x1c) = uVar7;
    *(undefined2 *)(unaff_gbr + 0x20) = uVar11;
    iVar6 = *(int *)(unaff_gbr + 0x48) + DAT_060170a0;
    if (iVar6 < 0) {
      iVar6 = 0;
    }
    *(int *)(unaff_gbr + 0x48) = iVar6;
    if (iVar5 == 0) {
      *(undefined2 *)(unaff_gbr + 0x20) = 0;
      *(undefined4 *)(unaff_gbr + 0x1c) = 0;
      *(undefined4 *)(unaff_gbr + 0x28) = 0;
    }
  }
  return iVar5;
}
