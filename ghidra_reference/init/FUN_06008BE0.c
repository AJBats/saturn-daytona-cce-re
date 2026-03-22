/* FUN_06008BE0  0x06008BE0 */


undefined8 FUN_06008be0(int param_1)

{
  char cVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  int in_r0;
  uint in_r1;
  uint in_r3;
  uint uVar6;
  uint uVar8;
  uint uVar10;
  uint uVar12;
  uint uVar14;
  uint uVar16;
  uint uVar18;
  uint uVar20;
  uint uVar22;
  uint uVar24;
  uint uVar26;
  uint uVar28;
  uint uVar30;
  uint in_sr;
  uint uVar32;
  uint uVar33;
  uint uVar34;
  uint uVar7;
  uint uVar9;
  uint uVar11;
  uint uVar13;
  uint uVar15;
  uint uVar17;
  uint uVar19;
  uint uVar21;
  uint uVar23;
  uint uVar25;
  uint uVar27;
  uint uVar29;
  uint uVar31;
  
  uVar6 = in_r3 << 1 | (uint)((byte)(in_sr & 0xfffffeff) & 1);
  bVar2 = ((byte)(in_sr >> 8) & 1) == ((byte)(in_sr >> 9) & 1);
  bVar3 = (bool)((byte)(in_sr >> 9) & 1) == ((in_r3 & 0x80000000) != 0);
  uVar7 = (uint)bVar2 * (uVar6 - param_1) + (uint)!bVar2 * (uVar6 + param_1);
  cVar1 = bVar2 * (uVar6 < uVar7) + !bVar2 * (uVar7 < uVar6);
  uVar33 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar32 = in_sr & 0xfffffeff | uVar33;
  uVar5 = in_sr & 0xfffffefe;
  uVar34 = uVar5 | uVar33;
  uVar4 = in_r1 << 1;
  uVar6 = uVar5 | uVar33 & 0xfffffeff | (uint)((in_r1 & 0x80000000) != 0);
  uVar8 = uVar7 * 2 | (uint)((byte)uVar6 & 1);
  bVar2 = ((byte)(uVar34 >> 8) & 1) == ((byte)(uVar34 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar34 >> 9) & 1) == ((uVar7 & 0x80000000) != 0);
  uVar9 = (uint)bVar2 * (uVar8 - param_1) + (uint)!bVar2 * (uVar8 + param_1);
  cVar1 = bVar2 * (uVar8 < uVar9) + !bVar2 * (uVar9 < uVar8);
  uVar34 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar6 = uVar6 | uVar34;
  uVar5 = uVar5 | uVar33 & 0xfffffefe;
  uVar7 = uVar5 | uVar34;
  uVar33 = uVar5 | uVar34 & 0xfffffeff | (uint)((uVar4 & 0x80000000) != 0);
  uVar8 = uVar9 * 2 | (uint)((byte)uVar33 & 1);
  bVar2 = ((byte)(uVar7 >> 8) & 1) == ((byte)(uVar7 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar7 >> 9) & 1) == ((uVar9 & 0x80000000) != 0);
  uVar9 = (uint)bVar2 * (uVar8 - param_1) + (uint)!bVar2 * (uVar8 + param_1);
  cVar1 = bVar2 * (uVar8 < uVar9) + !bVar2 * (uVar9 < uVar8);
  uVar7 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar33 = uVar33 | uVar7;
  uVar5 = uVar5 | uVar34 & 0xfffffefe;
  uVar8 = uVar5 | uVar7;
  uVar34 = uVar5 | uVar7 & 0xfffffeff | (uint)((uVar4 & 0x40000000) != 0);
  uVar10 = uVar9 * 2 | (uint)((byte)uVar34 & 1);
  bVar2 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar9 & 0x80000000) != 0);
  uVar11 = (uint)bVar2 * (uVar10 - param_1) + (uint)!bVar2 * (uVar10 + param_1);
  cVar1 = bVar2 * (uVar10 < uVar11) + !bVar2 * (uVar11 < uVar10);
  uVar8 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar34 = uVar34 | uVar8;
  uVar5 = uVar5 | uVar7 & 0xfffffefe;
  uVar9 = uVar5 | uVar8;
  uVar7 = uVar5 | uVar8 & 0xfffffeff | (uint)((uVar4 & 0x20000000) != 0);
  uVar10 = uVar11 * 2 | (uint)((byte)uVar7 & 1);
  bVar2 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar11 & 0x80000000) != 0);
  uVar11 = (uint)bVar2 * (uVar10 - param_1) + (uint)!bVar2 * (uVar10 + param_1);
  cVar1 = bVar2 * (uVar10 < uVar11) + !bVar2 * (uVar11 < uVar10);
  uVar9 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar7 = uVar7 | uVar9;
  uVar5 = uVar5 | uVar8 & 0xfffffefe;
  uVar10 = uVar5 | uVar9;
  uVar8 = uVar5 | uVar9 & 0xfffffeff | (uint)((uVar4 & 0x10000000) != 0);
  uVar12 = uVar11 * 2 | (uint)((byte)uVar8 & 1);
  bVar2 = ((byte)(uVar10 >> 8) & 1) == ((byte)(uVar10 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar10 >> 9) & 1) == ((uVar11 & 0x80000000) != 0);
  uVar13 = (uint)bVar2 * (uVar12 - param_1) + (uint)!bVar2 * (uVar12 + param_1);
  cVar1 = bVar2 * (uVar12 < uVar13) + !bVar2 * (uVar13 < uVar12);
  uVar10 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar8 = uVar8 | uVar10;
  uVar5 = uVar5 | uVar9 & 0xfffffefe;
  uVar11 = uVar5 | uVar10;
  uVar9 = uVar5 | uVar10 & 0xfffffeff | (uint)((uVar4 & 0x8000000) != 0);
  uVar12 = uVar13 * 2 | (uint)((byte)uVar9 & 1);
  bVar2 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
  uVar13 = (uint)bVar2 * (uVar12 - param_1) + (uint)!bVar2 * (uVar12 + param_1);
  cVar1 = bVar2 * (uVar12 < uVar13) + !bVar2 * (uVar13 < uVar12);
  uVar11 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar9 = uVar9 | uVar11;
  uVar5 = uVar5 | uVar10 & 0xfffffefe;
  uVar12 = uVar5 | uVar11;
  uVar10 = uVar5 | uVar11 & 0xfffffeff | (uint)((uVar4 & 0x4000000) != 0);
  uVar14 = uVar13 * 2 | (uint)((byte)uVar10 & 1);
  bVar2 = ((byte)(uVar12 >> 8) & 1) == ((byte)(uVar12 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar12 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
  uVar15 = (uint)bVar2 * (uVar14 - param_1) + (uint)!bVar2 * (uVar14 + param_1);
  cVar1 = bVar2 * (uVar14 < uVar15) + !bVar2 * (uVar15 < uVar14);
  uVar12 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar10 = uVar10 | uVar12;
  uVar5 = uVar5 | uVar11 & 0xfffffefe;
  uVar13 = uVar5 | uVar12;
  uVar11 = uVar5 | uVar12 & 0xfffffeff | (uint)((uVar4 & 0x2000000) != 0);
  uVar14 = uVar15 * 2 | (uint)((byte)uVar11 & 1);
  bVar2 = ((byte)(uVar13 >> 8) & 1) == ((byte)(uVar13 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar13 >> 9) & 1) == ((uVar15 & 0x80000000) != 0);
  uVar15 = (uint)bVar2 * (uVar14 - param_1) + (uint)!bVar2 * (uVar14 + param_1);
  cVar1 = bVar2 * (uVar14 < uVar15) + !bVar2 * (uVar15 < uVar14);
  uVar13 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar11 = uVar11 | uVar13;
  uVar5 = uVar5 | uVar12 & 0xfffffefe;
  uVar14 = uVar5 | uVar13;
  uVar12 = uVar5 | uVar13 & 0xfffffeff | (uint)((uVar4 & 0x1000000) != 0);
  uVar16 = uVar15 * 2 | (uint)((byte)uVar12 & 1);
  bVar2 = ((byte)(uVar14 >> 8) & 1) == ((byte)(uVar14 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar14 >> 9) & 1) == ((uVar15 & 0x80000000) != 0);
  uVar17 = (uint)bVar2 * (uVar16 - param_1) + (uint)!bVar2 * (uVar16 + param_1);
  cVar1 = bVar2 * (uVar16 < uVar17) + !bVar2 * (uVar17 < uVar16);
  uVar14 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar12 = uVar12 | uVar14;
  uVar5 = uVar5 | uVar13 & 0xfffffefe;
  uVar15 = uVar5 | uVar14;
  uVar13 = uVar5 | uVar14 & 0xfffffeff | (uint)((uVar4 & 0x800000) != 0);
  uVar16 = uVar17 * 2 | (uint)((byte)uVar13 & 1);
  bVar2 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar17 & 0x80000000) != 0);
  uVar17 = (uint)bVar2 * (uVar16 - param_1) + (uint)!bVar2 * (uVar16 + param_1);
  cVar1 = bVar2 * (uVar16 < uVar17) + !bVar2 * (uVar17 < uVar16);
  uVar15 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar13 = uVar13 | uVar15;
  uVar5 = uVar5 | uVar14 & 0xfffffefe;
  uVar16 = uVar5 | uVar15;
  uVar14 = uVar5 | uVar15 & 0xfffffeff | (uint)((uVar4 & 0x400000) != 0);
  uVar18 = uVar17 * 2 | (uint)((byte)uVar14 & 1);
  bVar2 = ((byte)(uVar16 >> 8) & 1) == ((byte)(uVar16 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar16 >> 9) & 1) == ((uVar17 & 0x80000000) != 0);
  uVar19 = (uint)bVar2 * (uVar18 - param_1) + (uint)!bVar2 * (uVar18 + param_1);
  cVar1 = bVar2 * (uVar18 < uVar19) + !bVar2 * (uVar19 < uVar18);
  uVar16 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar14 = uVar14 | uVar16;
  uVar5 = uVar5 | uVar15 & 0xfffffefe;
  uVar17 = uVar5 | uVar16;
  uVar15 = uVar5 | uVar16 & 0xfffffeff | (uint)((uVar4 & 0x200000) != 0);
  uVar18 = uVar19 * 2 | (uint)((byte)uVar15 & 1);
  bVar2 = ((byte)(uVar17 >> 8) & 1) == ((byte)(uVar17 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar17 >> 9) & 1) == ((uVar19 & 0x80000000) != 0);
  uVar19 = (uint)bVar2 * (uVar18 - param_1) + (uint)!bVar2 * (uVar18 + param_1);
  cVar1 = bVar2 * (uVar18 < uVar19) + !bVar2 * (uVar19 < uVar18);
  uVar17 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar15 = uVar15 | uVar17;
  uVar5 = uVar5 | uVar16 & 0xfffffefe;
  uVar18 = uVar5 | uVar17;
  uVar16 = uVar5 | uVar17 & 0xfffffeff | (uint)((uVar4 & 0x100000) != 0);
  uVar20 = uVar19 * 2 | (uint)((byte)uVar16 & 1);
  bVar2 = ((byte)(uVar18 >> 8) & 1) == ((byte)(uVar18 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar18 >> 9) & 1) == ((uVar19 & 0x80000000) != 0);
  uVar21 = (uint)bVar2 * (uVar20 - param_1) + (uint)!bVar2 * (uVar20 + param_1);
  cVar1 = bVar2 * (uVar20 < uVar21) + !bVar2 * (uVar21 < uVar20);
  uVar18 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar16 = uVar16 | uVar18;
  uVar5 = uVar5 | uVar17 & 0xfffffefe;
  uVar19 = uVar5 | uVar18;
  uVar17 = uVar5 | uVar18 & 0xfffffeff | (uint)((uVar4 & 0x80000) != 0);
  uVar20 = uVar21 * 2 | (uint)((byte)uVar17 & 1);
  bVar2 = ((byte)(uVar19 >> 8) & 1) == ((byte)(uVar19 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar19 >> 9) & 1) == ((uVar21 & 0x80000000) != 0);
  uVar21 = (uint)bVar2 * (uVar20 - param_1) + (uint)!bVar2 * (uVar20 + param_1);
  cVar1 = bVar2 * (uVar20 < uVar21) + !bVar2 * (uVar21 < uVar20);
  uVar19 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar17 = uVar17 | uVar19;
  uVar5 = uVar5 | uVar18 & 0xfffffefe;
  uVar20 = uVar5 | uVar19;
  uVar18 = uVar5 | uVar19 & 0xfffffeff | (uint)((uVar4 & 0x40000) != 0);
  uVar22 = uVar21 * 2 | (uint)((byte)uVar18 & 1);
  bVar2 = ((byte)(uVar20 >> 8) & 1) == ((byte)(uVar20 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar20 >> 9) & 1) == ((uVar21 & 0x80000000) != 0);
  uVar23 = (uint)bVar2 * (uVar22 - param_1) + (uint)!bVar2 * (uVar22 + param_1);
  cVar1 = bVar2 * (uVar22 < uVar23) + !bVar2 * (uVar23 < uVar22);
  uVar20 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar18 = uVar18 | uVar20;
  uVar5 = uVar5 | uVar19 & 0xfffffefe;
  uVar21 = uVar5 | uVar20;
  uVar19 = uVar5 | uVar20 & 0xfffffeff | (uint)((uVar4 & 0x20000) != 0);
  uVar22 = uVar23 * 2 | (uint)((byte)uVar19 & 1);
  bVar2 = ((byte)(uVar21 >> 8) & 1) == ((byte)(uVar21 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar21 >> 9) & 1) == ((uVar23 & 0x80000000) != 0);
  uVar23 = (uint)bVar2 * (uVar22 - param_1) + (uint)!bVar2 * (uVar22 + param_1);
  cVar1 = bVar2 * (uVar22 < uVar23) + !bVar2 * (uVar23 < uVar22);
  uVar21 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar19 = uVar19 | uVar21;
  uVar5 = uVar5 | uVar20 & 0xfffffefe;
  uVar22 = uVar5 | uVar21;
  uVar20 = uVar5 | uVar21 & 0xfffffeff | (uint)((uVar4 & 0x10000) != 0);
  uVar24 = uVar23 * 2 | (uint)((byte)uVar20 & 1);
  bVar2 = ((byte)(uVar22 >> 8) & 1) == ((byte)(uVar22 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar22 >> 9) & 1) == ((uVar23 & 0x80000000) != 0);
  uVar25 = (uint)bVar2 * (uVar24 - param_1) + (uint)!bVar2 * (uVar24 + param_1);
  cVar1 = bVar2 * (uVar24 < uVar25) + !bVar2 * (uVar25 < uVar24);
  uVar22 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar20 = uVar20 | uVar22;
  uVar5 = uVar5 | uVar21 & 0xfffffefe;
  uVar23 = uVar5 | uVar22;
  uVar21 = uVar5 | uVar22 & 0xfffffeff | (uint)((uVar4 & 0x8000) != 0);
  uVar24 = uVar25 * 2 | (uint)((byte)uVar21 & 1);
  bVar2 = ((byte)(uVar23 >> 8) & 1) == ((byte)(uVar23 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar23 >> 9) & 1) == ((uVar25 & 0x80000000) != 0);
  uVar25 = (uint)bVar2 * (uVar24 - param_1) + (uint)!bVar2 * (uVar24 + param_1);
  cVar1 = bVar2 * (uVar24 < uVar25) + !bVar2 * (uVar25 < uVar24);
  uVar23 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar21 = uVar21 | uVar23;
  uVar5 = uVar5 | uVar22 & 0xfffffefe;
  uVar24 = uVar5 | uVar23;
  uVar22 = uVar5 | uVar23 & 0xfffffeff | (uint)((uVar4 & 0x4000) != 0);
  uVar26 = uVar25 * 2 | (uint)((byte)uVar22 & 1);
  bVar2 = ((byte)(uVar24 >> 8) & 1) == ((byte)(uVar24 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar24 >> 9) & 1) == ((uVar25 & 0x80000000) != 0);
  uVar27 = (uint)bVar2 * (uVar26 - param_1) + (uint)!bVar2 * (uVar26 + param_1);
  cVar1 = bVar2 * (uVar26 < uVar27) + !bVar2 * (uVar27 < uVar26);
  uVar24 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar22 = uVar22 | uVar24;
  uVar5 = uVar5 | uVar23 & 0xfffffefe;
  uVar25 = uVar5 | uVar24;
  uVar23 = uVar5 | uVar24 & 0xfffffeff | (uint)((uVar4 & 0x2000) != 0);
  uVar26 = uVar27 * 2 | (uint)((byte)uVar23 & 1);
  bVar2 = ((byte)(uVar25 >> 8) & 1) == ((byte)(uVar25 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar25 >> 9) & 1) == ((uVar27 & 0x80000000) != 0);
  uVar27 = (uint)bVar2 * (uVar26 - param_1) + (uint)!bVar2 * (uVar26 + param_1);
  cVar1 = bVar2 * (uVar26 < uVar27) + !bVar2 * (uVar27 < uVar26);
  uVar25 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar23 = uVar23 | uVar25;
  uVar5 = uVar5 | uVar24 & 0xfffffefe;
  uVar26 = uVar5 | uVar25;
  uVar24 = uVar5 | uVar25 & 0xfffffeff | (uint)((uVar4 & 0x1000) != 0);
  uVar28 = uVar27 * 2 | (uint)((byte)uVar24 & 1);
  bVar2 = ((byte)(uVar26 >> 8) & 1) == ((byte)(uVar26 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar26 >> 9) & 1) == ((uVar27 & 0x80000000) != 0);
  uVar29 = (uint)bVar2 * (uVar28 - param_1) + (uint)!bVar2 * (uVar28 + param_1);
  cVar1 = bVar2 * (uVar28 < uVar29) + !bVar2 * (uVar29 < uVar28);
  uVar26 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar24 = uVar24 | uVar26;
  uVar5 = uVar5 | uVar25 & 0xfffffefe;
  uVar27 = uVar5 | uVar26;
  uVar25 = uVar5 | uVar26 & 0xfffffeff | (uint)((uVar4 & 0x800) != 0);
  uVar28 = uVar29 * 2 | (uint)((byte)uVar25 & 1);
  bVar2 = ((byte)(uVar27 >> 8) & 1) == ((byte)(uVar27 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar27 >> 9) & 1) == ((uVar29 & 0x80000000) != 0);
  uVar29 = (uint)bVar2 * (uVar28 - param_1) + (uint)!bVar2 * (uVar28 + param_1);
  cVar1 = bVar2 * (uVar28 < uVar29) + !bVar2 * (uVar29 < uVar28);
  uVar27 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar25 = uVar25 | uVar27;
  uVar5 = uVar5 | uVar26 & 0xfffffefe;
  uVar28 = uVar5 | uVar27;
  uVar26 = uVar5 | uVar27 & 0xfffffeff | (uint)((uVar4 & 0x400) != 0);
  uVar30 = uVar29 * 2 | (uint)((byte)uVar26 & 1);
  bVar2 = ((byte)(uVar28 >> 8) & 1) == ((byte)(uVar28 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar28 >> 9) & 1) == ((uVar29 & 0x80000000) != 0);
  uVar31 = (uint)bVar2 * (uVar30 - param_1) + (uint)!bVar2 * (uVar30 + param_1);
  cVar1 = bVar2 * (uVar30 < uVar31) + !bVar2 * (uVar31 < uVar30);
  uVar28 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar26 = uVar26 | uVar28;
  uVar5 = uVar5 | uVar27 & 0xfffffefe;
  uVar29 = uVar5 | uVar28;
  uVar27 = uVar5 | uVar28 & 0xfffffeff | (uint)((uVar4 & 0x200) != 0);
  uVar30 = uVar31 * 2 | (uint)((byte)uVar27 & 1);
  bVar2 = ((byte)(uVar29 >> 8) & 1) == ((byte)(uVar29 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar29 >> 9) & 1) == ((uVar31 & 0x80000000) != 0);
  uVar31 = (uint)bVar2 * (uVar30 - param_1) + (uint)!bVar2 * (uVar30 + param_1);
  cVar1 = bVar2 * (uVar30 < uVar31) + !bVar2 * (uVar31 < uVar30);
  uVar29 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar27 = uVar27 | uVar29;
  uVar5 = uVar5 | uVar28 & 0xfffffefe;
  uVar28 = uVar5 | uVar29;
  uVar33 = ((((((((((((((((((((((((uVar4 | ((byte)(uVar32 >> 8) & 1) == ((byte)(uVar32 >> 9) & 1))
                                  << 1 | (uint)(((byte)(uVar6 >> 8) & 1) == ((byte)(uVar6 >> 9) & 1)
                                               )) << 1 |
                                (uint)(((byte)(uVar33 >> 8) & 1) == ((byte)(uVar33 >> 9) & 1))) << 1
                               | (uint)(((byte)(uVar34 >> 8) & 1) == ((byte)(uVar34 >> 9) & 1))) <<
                               1 | (uint)(((byte)(uVar7 >> 8) & 1) == ((byte)(uVar7 >> 9) & 1))) <<
                              1 | (uint)(((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1))) << 1
                            | (uint)(((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1))) << 1 |
                           (uint)(((byte)(uVar10 >> 8) & 1) == ((byte)(uVar10 >> 9) & 1))) << 1 |
                          (uint)(((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1))) << 1 |
                         (uint)(((byte)(uVar12 >> 8) & 1) == ((byte)(uVar12 >> 9) & 1))) << 1 |
                        (uint)(((byte)(uVar13 >> 8) & 1) == ((byte)(uVar13 >> 9) & 1))) << 1 |
                       (uint)(((byte)(uVar14 >> 8) & 1) == ((byte)(uVar14 >> 9) & 1))) << 1 |
                      (uint)(((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1))) << 1 |
                     (uint)(((byte)(uVar16 >> 8) & 1) == ((byte)(uVar16 >> 9) & 1))) << 1 |
                    (uint)(((byte)(uVar17 >> 8) & 1) == ((byte)(uVar17 >> 9) & 1))) << 1 |
                   (uint)(((byte)(uVar18 >> 8) & 1) == ((byte)(uVar18 >> 9) & 1))) << 1 |
                  (uint)(((byte)(uVar19 >> 8) & 1) == ((byte)(uVar19 >> 9) & 1))) << 1 |
                 (uint)(((byte)(uVar20 >> 8) & 1) == ((byte)(uVar20 >> 9) & 1))) << 1 |
                (uint)(((byte)(uVar21 >> 8) & 1) == ((byte)(uVar21 >> 9) & 1))) << 1 |
               (uint)(((byte)(uVar22 >> 8) & 1) == ((byte)(uVar22 >> 9) & 1))) << 1 |
              (uint)(((byte)(uVar23 >> 8) & 1) == ((byte)(uVar23 >> 9) & 1))) << 1 |
             (uint)(((byte)(uVar24 >> 8) & 1) == ((byte)(uVar24 >> 9) & 1))) << 1 |
            (uint)(((byte)(uVar25 >> 8) & 1) == ((byte)(uVar25 >> 9) & 1))) << 1 |
           (uint)(((byte)(uVar26 >> 8) & 1) == ((byte)(uVar26 >> 9) & 1))) << 1 |
           (uint)(((byte)(uVar27 >> 8) & 1) == ((byte)(uVar27 >> 9) & 1));
  uVar6 = uVar5 | uVar29 & 0xfffffeff | (uint)((uVar4 & 0x100) != 0);
  uVar34 = uVar31 * 2 | (uint)((byte)uVar6 & 1);
  bVar2 = ((byte)(uVar28 >> 8) & 1) == ((byte)(uVar28 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar28 >> 9) & 1) == ((uVar31 & 0x80000000) != 0);
  uVar7 = (uint)bVar2 * (uVar34 - param_1) + (uint)!bVar2 * (uVar34 + param_1);
  cVar1 = bVar2 * (uVar34 < uVar7) + !bVar2 * (uVar7 < uVar34);
  uVar6 = uVar6 | (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  if (((byte)(uVar6 >> 8) & 1) == ((byte)(uVar6 >> 9) & 1)) {
    return CONCAT44(uVar33,uVar7);
  }
  return CONCAT44(uVar33,in_r0 + uVar7);
}

