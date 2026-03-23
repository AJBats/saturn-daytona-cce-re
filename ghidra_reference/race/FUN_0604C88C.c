/* FUN_0604C88C  0x0604C88C */


longlong FUN_0604c88c(void)

{
  bool bVar1;
  bool bVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  bool bVar6;
  uint uVar7;
  uint uVar8;
  undefined4 *puVar9;
  int in_r0;
  int in_r1;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  uint uVar31;
  uint uVar32;
  uint uVar33;
  uint uVar34;
  uint uVar35;
  uint uVar36;
  uint uVar37;
  uint uVar38;
  uint uVar39;
  uint uVar40;
  uint uVar41;
  uint uVar42;
  uint uVar43;
  uint uVar44;
  uint uVar13;
  
  puVar9 = DAT_0604c94c;
  if (in_r0 != 0) {
    bVar1 = in_r1 < 0;
    uVar8 = -(uint)bVar1;
    uVar10 = in_r1 - (uint)(uVar8 != 0);
    bVar2 = in_r0 < 0;
    uVar3 = (uint)bVar2 << 9;
    uVar7 = uVar10 * 2;
    uVar10 = (uint)bVar1 * -2 | (uint)((uVar10 & 0x80000000) != 0);
    bVar5 = (int)uVar8 < 0 == bVar2;
    bVar6 = bVar2 == ((uVar8 & 0x80000000) != 0);
    uVar11 = (uint)bVar5 * (uVar10 - in_r0) + (uint)!bVar5 * (uVar10 + in_r0);
    cVar4 = bVar5 * (uVar10 < uVar11) + !bVar5 * (uVar11 < uVar10);
    uVar10 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar15 = uVar3 | uVar10;
    uVar12 = uVar11 * 2 | (uint)((uVar7 & 0x80000000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar11 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar12 - in_r0) + (uint)!bVar5 * (uVar12 + in_r0);
    cVar4 = bVar5 * (uVar12 < uVar13) + !bVar5 * (uVar13 < uVar12);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar16 = uVar3 | uVar10 & 0xfffffeff | uVar15;
    uVar12 = uVar3 | uVar10 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x40000000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar17 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x20000000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar18 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x10000000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar19 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x8000000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar20 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x4000000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar21 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x2000000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar22 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x1000000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar23 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x800000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar24 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x400000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar25 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x200000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar26 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x100000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar27 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x80000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar28 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x40000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar29 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x20000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar30 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x10000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar31 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x8000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar32 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x4000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar33 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x2000) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar34 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x1000) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar35 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x800) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar36 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x400) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar37 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x200) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar38 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x100) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar39 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x80) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar40 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x40) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar41 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x20) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar42 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 0x10) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar43 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar12 = uVar12 | uVar15 & 0xfffffefe;
    uVar15 = uVar12 | uVar11;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 8) != 0);
    bVar5 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar15 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar44 = uVar12 | uVar11 & 0xfffffeff | uVar15;
    uVar12 = uVar12 | uVar11 & 0xfffffefe;
    uVar11 = uVar12 | uVar15;
    uVar14 = uVar13 * 2 | (uint)((uVar7 & 4) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    bVar6 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
    uVar13 = (uint)bVar5 * (uVar14 - in_r0) + (uint)!bVar5 * (uVar14 + in_r0);
    cVar4 = bVar5 * (uVar14 < uVar13) + !bVar5 * (uVar13 < uVar14);
    uVar11 = (uint)(byte)(bVar6 * cVar4 + (!bVar6 && cVar4 == '\0')) << 8;
    uVar14 = uVar12 | uVar15 & 0xfffffeff | uVar11;
    uVar11 = uVar12 | uVar15 & 0xfffffefe | uVar11;
    uVar15 = uVar13 * 2 | (uint)((uVar7 & 2) != 0);
    bVar5 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
    uVar15 = (uint)bVar5 * (uVar15 - in_r0) + (uint)!bVar5 * (uVar15 + in_r0);
    if ((int)uVar15 < 0 != bVar1) {
      uVar11 = ((int)uVar15 >> 1) << 1 | (uint)((uVar15 & 1) == 1);
      bVar5 = (int)uVar15 < 0 == in_r0 < 0;
      uVar15 = (uint)bVar5 * (uVar11 - in_r0) + (uint)!bVar5 * (uVar11 + in_r0);
    }
    return CONCAT44((((((((((((((((((((((((((((((((uint)(bVar2 != (int)uVar8 < 0) << 1 |
                                                 (uint)(((byte)((uVar3 | uVar10) >> 8) & 1) ==
                                                       ((byte)((uVar3 | uVar10) >> 9) & 1))) << 1 |
                                                (uint)(((byte)(uVar16 >> 8) & 1) ==
                                                      ((byte)(uVar16 >> 9) & 1))) << 1 |
                                               (uint)(((byte)(uVar17 >> 8) & 1) ==
                                                     ((byte)(uVar17 >> 9) & 1))) << 1 |
                                              (uint)(((byte)(uVar18 >> 8) & 1) ==
                                                    ((byte)(uVar18 >> 9) & 1))) << 1 |
                                             (uint)(((byte)(uVar19 >> 8) & 1) ==
                                                   ((byte)(uVar19 >> 9) & 1))) << 1 |
                                            (uint)(((byte)(uVar20 >> 8) & 1) ==
                                                  ((byte)(uVar20 >> 9) & 1))) << 1 |
                                           (uint)(((byte)(uVar21 >> 8) & 1) ==
                                                 ((byte)(uVar21 >> 9) & 1))) << 1 |
                                          (uint)(((byte)(uVar22 >> 8) & 1) ==
                                                ((byte)(uVar22 >> 9) & 1))) << 1 |
                                         (uint)(((byte)(uVar23 >> 8) & 1) ==
                                               ((byte)(uVar23 >> 9) & 1))) << 1 |
                                        (uint)(((byte)(uVar24 >> 8) & 1) ==
                                              ((byte)(uVar24 >> 9) & 1))) << 1 |
                                       (uint)(((byte)(uVar25 >> 8) & 1) == ((byte)(uVar25 >> 9) & 1)
                                             )) << 1 |
                                      (uint)(((byte)(uVar26 >> 8) & 1) == ((byte)(uVar26 >> 9) & 1))
                                      ) << 1 | (uint)(((byte)(uVar27 >> 8) & 1) ==
                                                     ((byte)(uVar27 >> 9) & 1))) << 1 |
                                    (uint)(((byte)(uVar28 >> 8) & 1) == ((byte)(uVar28 >> 9) & 1)))
                                    << 1 | (uint)(((byte)(uVar29 >> 8) & 1) ==
                                                 ((byte)(uVar29 >> 9) & 1))) << 1 |
                                  (uint)(((byte)(uVar30 >> 8) & 1) == ((byte)(uVar30 >> 9) & 1))) <<
                                  1 | (uint)(((byte)(uVar31 >> 8) & 1) == ((byte)(uVar31 >> 9) & 1))
                                 ) << 1 | (uint)(((byte)(uVar32 >> 8) & 1) ==
                                                ((byte)(uVar32 >> 9) & 1))) << 1 |
                               (uint)(((byte)(uVar33 >> 8) & 1) == ((byte)(uVar33 >> 9) & 1))) << 1
                              | (uint)(((byte)(uVar34 >> 8) & 1) == ((byte)(uVar34 >> 9) & 1))) << 1
                             | (uint)(((byte)(uVar35 >> 8) & 1) == ((byte)(uVar35 >> 9) & 1))) << 1
                            | (uint)(((byte)(uVar36 >> 8) & 1) == ((byte)(uVar36 >> 9) & 1))) << 1 |
                           (uint)(((byte)(uVar37 >> 8) & 1) == ((byte)(uVar37 >> 9) & 1))) << 1 |
                          (uint)(((byte)(uVar38 >> 8) & 1) == ((byte)(uVar38 >> 9) & 1))) << 1 |
                         (uint)(((byte)(uVar39 >> 8) & 1) == ((byte)(uVar39 >> 9) & 1))) << 1 |
                        (uint)(((byte)(uVar40 >> 8) & 1) == ((byte)(uVar40 >> 9) & 1))) << 1 |
                       (uint)(((byte)(uVar41 >> 8) & 1) == ((byte)(uVar41 >> 9) & 1))) << 1 |
                      (uint)(((byte)(uVar42 >> 8) & 1) == ((byte)(uVar42 >> 9) & 1))) << 1 |
                     (uint)(((byte)(uVar43 >> 8) & 1) == ((byte)(uVar43 >> 9) & 1))) << 1 |
                    (uint)(((byte)(uVar44 >> 8) & 1) == ((byte)(uVar44 >> 9) & 1))) << 1 |
                    (uint)(((byte)(uVar14 >> 8) & 1) == ((byte)(uVar14 >> 9) & 1)),uVar15 + bVar1);
  }
  *DAT_0604c94c = DAT_0604c950;
  return ZEXT48(puVar9) << 0x20;
}

