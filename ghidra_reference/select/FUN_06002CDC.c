/* FUN_06002CDC  0x06002CDC */


void FUN_06002cdc(void)

{
  ushort uVar1;
  ushort uVar2;
  int iVar3;
  byte bVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  ushort uVar8;
  byte bVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  
  iVar10 = DAT_06003560;
  iVar11 = DAT_0600306c;
  uVar2 = (ushort)DAT_06003060;
  if (*DAT_06003064 == '\x04') {
    uVar1 = *DAT_06003068;
    uVar8 = uVar1 & 0x1f;
    bVar4 = 1;
    iVar10 = 2;
    uVar13 = (int)(uint)uVar1 >> 5 & 0x1f;
    uVar14 = (int)(uint)uVar1 >> 10 & 0x1f;
    do {
      iVar7 = DAT_06003070;
      uVar5 = (uint)*(ushort *)(iVar10 + iVar11);
      uVar6 = (uint)uVar8;
      *(ushort *)(DAT_06003070 + iVar10) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar10 + 2 + iVar11);
      *(ushort *)(iVar10 + 2 + iVar7) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar10 + 4 + iVar11);
      bVar4 = bVar4 + 3;
      *(ushort *)(iVar10 + 4 + DAT_06003070) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      iVar12 = DAT_06003078;
      iVar7 = DAT_06003074;
      iVar10 = iVar10 + 6;
    } while (bVar4 < 0x10);
    iVar11 = 2;
    bVar4 = 1;
    do {
      uVar5 = (uint)*(ushort *)(iVar11 + iVar7);
      uVar6 = (uint)uVar8;
      *(ushort *)(iVar12 + iVar11) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 2 + iVar7);
      *(ushort *)(iVar11 + 2 + iVar12) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 4 + iVar7);
      *(ushort *)(iVar11 + 4 + iVar12) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      iVar3 = DAT_06003080;
      iVar10 = DAT_0600307c;
      bVar4 = bVar4 + 3;
      iVar11 = iVar11 + 6;
    } while (bVar4 < 0x10);
    bVar4 = 1;
    iVar11 = 2;
    do {
      uVar5 = (uint)*(ushort *)(iVar11 + iVar3);
      uVar6 = (uint)uVar8;
      *(ushort *)(iVar10 + iVar11) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 2 + iVar3);
      *(ushort *)(iVar11 + 2 + iVar10) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 4 + iVar3);
      bVar4 = bVar4 + 3;
      *(ushort *)(iVar11 + 4 + iVar10) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      iVar11 = iVar11 + 6;
    } while (bVar4 < 0x10);
  }
  else {
    uVar1 = *DAT_0600355c;
    uVar8 = uVar1 & 0x1f;
    bVar4 = 1;
    iVar11 = 2;
    uVar13 = (int)(uint)uVar1 >> 5 & 0x1f;
    uVar14 = (int)(uint)uVar1 >> 10 & 0x1f;
    do {
      iVar7 = DAT_06003564;
      uVar5 = (uint)*(ushort *)(iVar11 + iVar10);
      uVar6 = (uint)uVar8;
      *(ushort *)(DAT_06003564 + iVar11) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 2 + iVar10);
      *(ushort *)(iVar11 + 2 + iVar7) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 4 + iVar10);
      bVar4 = bVar4 + 3;
      *(ushort *)(iVar11 + 4 + DAT_06003564) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      iVar12 = DAT_0600356c;
      iVar7 = DAT_06003568;
      iVar11 = iVar11 + 6;
    } while (bVar4 < 0x10);
    bVar4 = 1;
    iVar11 = 2;
    do {
      uVar5 = (uint)*(ushort *)(iVar11 + iVar7);
      uVar6 = (uint)uVar8;
      *(ushort *)(iVar12 + iVar11) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 2 + iVar7);
      *(ushort *)(iVar11 + 2 + iVar12) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      uVar5 = (uint)*(ushort *)(iVar11 + 4 + iVar7);
      bVar4 = bVar4 + 3;
      *(ushort *)(iVar11 + 4 + iVar12) =
           (ushort)(((int)(((int)uVar5 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar5 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar5 & 0x1f) + uVar6) >> 1) | uVar2;
      iVar11 = iVar11 + 6;
    } while (bVar4 < 0x10);
  }
  iVar10 = DAT_06003574;
  iVar11 = DAT_06003570;
  bVar4 = 1;
  do {
    bVar9 = 0;
    iVar7 = 0;
    iVar12 = (int)(short)((ushort)bVar4 * 0x3c);
    do {
      uVar6 = (uint)*(ushort *)(iVar12 + iVar11 + iVar7);
      uVar5 = (uint)uVar8;
      *(ushort *)(iVar12 + iVar10 + iVar7) =
           (ushort)(((int)(((int)uVar6 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar6 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar6 & 0x1f) + uVar5) >> 1) | uVar2;
      uVar6 = (uint)*(ushort *)(iVar12 + iVar11 + iVar7 + 2);
      *(ushort *)(iVar12 + iVar10 + iVar7 + 2) =
           (ushort)(((int)(((int)uVar6 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar6 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar6 & 0x1f) + uVar5) >> 1) | uVar2;
      uVar6 = (uint)*(ushort *)(iVar12 + iVar11 + iVar7 + 4);
      bVar9 = bVar9 + 3;
      *(ushort *)(iVar12 + iVar10 + iVar7 + 4) =
           (ushort)(((int)(((int)uVar6 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar6 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar6 & 0x1f) + uVar5) >> 1) | uVar2;
      iVar7 = iVar7 + 6;
    } while (bVar9 < 0x1e);
    bVar4 = bVar4 + 1;
  } while (bVar4 < 8);
  return;
}

