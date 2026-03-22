/* FUN_06008B10  0x06008B10 */


uint FUN_06008b10(void)

{
  char cVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  byte bVar5;
  uint uVar6;
  int in_r0;
  uint in_r1;
  uint uVar7;
  uint uVar9;
  uint uVar11;
  uint uVar12;
  uint uVar13;
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
  uint uVar8;
  uint uVar10;
  
  if (in_r0 != 0) {
    uVar7 = (uint)((in_r1 & 0x80000000) != 0);
    uVar8 = uVar7 - in_r0;
    bVar4 = uVar8 <= uVar7;
    uVar12 = in_r1 << 2;
    bVar3 = (uVar8 & 0x80000000) == 0;
    uVar7 = uVar8 * 2 | (uint)((in_r1 & 0x40000000) != 0);
    uVar8 = (uint)bVar4 * (uVar7 - in_r0) + (uint)!bVar4 * (uVar7 + in_r0);
    cVar1 = bVar4 * (uVar7 < uVar8) + !bVar4 * (uVar8 < uVar7);
    bVar5 = bVar3 * cVar1 + (!bVar3 && cVar1 == '\0');
    uVar7 = (uint)bVar5 << 8;
    uVar9 = uVar8 * 2 | (uint)((uVar12 & 0x80000000) != 0);
    bVar3 = (bVar5 & 1) == ((byte)(uVar7 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar7 >> 9) & 1) == ((uVar8 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar9 - in_r0) + (uint)!bVar3 * (uVar9 + in_r0);
    cVar1 = bVar3 * (uVar9 < uVar10) + !bVar3 * (uVar10 < uVar9);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar13 = uVar7 & 0xfffffeff | uVar8;
    uVar6 = uVar7 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x40000000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar14 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x20000000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar15 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x10000000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar16 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x8000000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar17 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x4000000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar18 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x2000000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar19 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x1000000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar20 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x800000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar21 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x400000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar22 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x200000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar23 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x100000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar24 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x80000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar25 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x40000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar26 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x20000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar27 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x10000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar28 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x8000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar29 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x4000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar30 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x2000) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar31 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x1000) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar32 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x800) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar33 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x400) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar34 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x200) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar35 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x100) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar36 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x80) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar37 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x40) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar38 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x20) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar39 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 0x10) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar9 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar40 = uVar6 | uVar8 & 0xfffffeff | uVar9;
    uVar6 = uVar6 | uVar8 & 0xfffffefe;
    uVar8 = uVar6 | uVar9;
    uVar11 = uVar10 * 2 | (uint)((uVar12 & 8) != 0);
    bVar3 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar10 = (uint)bVar3 * (uVar11 - in_r0) + (uint)!bVar3 * (uVar11 + in_r0);
    cVar1 = bVar3 * (uVar11 < uVar10) + !bVar3 * (uVar10 < uVar11);
    uVar8 = (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    uVar11 = uVar6 | uVar9 & 0xfffffeff | uVar8;
    uVar6 = uVar6 | uVar9 & 0xfffffefe;
    uVar9 = uVar6 | uVar8;
    uVar12 = uVar10 * 2 | (uint)((uVar12 & 4) != 0);
    bVar3 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
    bVar2 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar10 & 0x80000000) != 0);
    uVar9 = (uint)bVar3 * (uVar12 - in_r0) + (uint)!bVar3 * (uVar12 + in_r0);
    cVar1 = bVar3 * (uVar12 < uVar9) + !bVar3 * (uVar9 < uVar12);
    uVar8 = uVar6 | uVar8 & 0xfffffeff |
            (uint)(byte)(bVar2 * cVar1 + (!bVar2 && cVar1 == '\0')) << 8;
    return (((((((((((((((((((((((((((((((uint)bVar4 << 1 |
                                        (uint)((bVar5 & 1) == ((byte)(uVar7 >> 9) & 1))) << 1 |
                                       (uint)(((byte)(uVar13 >> 8) & 1) == ((byte)(uVar13 >> 9) & 1)
                                             )) << 1 |
                                      (uint)(((byte)(uVar14 >> 8) & 1) == ((byte)(uVar14 >> 9) & 1))
                                      ) << 1 | (uint)(((byte)(uVar15 >> 8) & 1) ==
                                                     ((byte)(uVar15 >> 9) & 1))) << 1 |
                                    (uint)(((byte)(uVar16 >> 8) & 1) == ((byte)(uVar16 >> 9) & 1)))
                                    << 1 | (uint)(((byte)(uVar17 >> 8) & 1) ==
                                                 ((byte)(uVar17 >> 9) & 1))) << 1 |
                                  (uint)(((byte)(uVar18 >> 8) & 1) == ((byte)(uVar18 >> 9) & 1))) <<
                                  1 | (uint)(((byte)(uVar19 >> 8) & 1) == ((byte)(uVar19 >> 9) & 1))
                                 ) << 1 | (uint)(((byte)(uVar20 >> 8) & 1) ==
                                                ((byte)(uVar20 >> 9) & 1))) << 1 |
                               (uint)(((byte)(uVar21 >> 8) & 1) == ((byte)(uVar21 >> 9) & 1))) << 1
                              | (uint)(((byte)(uVar22 >> 8) & 1) == ((byte)(uVar22 >> 9) & 1))) << 1
                             | (uint)(((byte)(uVar23 >> 8) & 1) == ((byte)(uVar23 >> 9) & 1))) << 1
                            | (uint)(((byte)(uVar24 >> 8) & 1) == ((byte)(uVar24 >> 9) & 1))) << 1 |
                           (uint)(((byte)(uVar25 >> 8) & 1) == ((byte)(uVar25 >> 9) & 1))) << 1 |
                          (uint)(((byte)(uVar26 >> 8) & 1) == ((byte)(uVar26 >> 9) & 1))) << 1 |
                         (uint)(((byte)(uVar27 >> 8) & 1) == ((byte)(uVar27 >> 9) & 1))) << 1 |
                        (uint)(((byte)(uVar28 >> 8) & 1) == ((byte)(uVar28 >> 9) & 1))) << 1 |
                       (uint)(((byte)(uVar29 >> 8) & 1) == ((byte)(uVar29 >> 9) & 1))) << 1 |
                      (uint)(((byte)(uVar30 >> 8) & 1) == ((byte)(uVar30 >> 9) & 1))) << 1 |
                     (uint)(((byte)(uVar31 >> 8) & 1) == ((byte)(uVar31 >> 9) & 1))) << 1 |
                    (uint)(((byte)(uVar32 >> 8) & 1) == ((byte)(uVar32 >> 9) & 1))) << 1 |
                   (uint)(((byte)(uVar33 >> 8) & 1) == ((byte)(uVar33 >> 9) & 1))) << 1 |
                  (uint)(((byte)(uVar34 >> 8) & 1) == ((byte)(uVar34 >> 9) & 1))) << 1 |
                 (uint)(((byte)(uVar35 >> 8) & 1) == ((byte)(uVar35 >> 9) & 1))) << 1 |
                (uint)(((byte)(uVar36 >> 8) & 1) == ((byte)(uVar36 >> 9) & 1))) << 1 |
               (uint)(((byte)(uVar37 >> 8) & 1) == ((byte)(uVar37 >> 9) & 1))) << 1 |
              (uint)(((byte)(uVar38 >> 8) & 1) == ((byte)(uVar38 >> 9) & 1))) << 1 |
             (uint)(((byte)(uVar39 >> 8) & 1) == ((byte)(uVar39 >> 9) & 1))) << 1 |
            (uint)(((byte)(uVar40 >> 8) & 1) == ((byte)(uVar40 >> 9) & 1))) << 1 |
           (uint)(((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1))) << 1 |
           (uint)(((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1));
  }
  *(undefined4 *)PTR_DAT_06008bb0 = DAT_06008bb4;
  return 0;
}

