/* FUN_06008AC2  0x06008AC2 */


int FUN_06008ac2(void)

{
  char cVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  int in_r0;
  uint in_r1;
  int in_r2;
  uint in_r3;
  uint uVar6;
  uint uVar8;
  uint uVar10;
  uint uVar12;
  uint uVar14;
  uint uVar16;
  uint in_sr;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar7;
  uint uVar9;
  uint uVar11;
  uint uVar13;
  uint uVar15;
  uint uVar17;
  
  uVar4 = in_r1 << 1;
  uVar18 = in_sr & 0xfffffefe | (uint)((in_r1 & 0x80000000) != 0);
  uVar6 = in_r3 << 1 | (uint)((byte)uVar18 & 1);
  bVar2 = ((byte)(in_sr >> 8) & 1) == ((byte)(in_sr >> 9) & 1);
  bVar3 = (bool)((byte)(in_sr >> 9) & 1) == ((in_r3 & 0x80000000) != 0);
  uVar7 = (uint)bVar2 * (uVar6 - in_r0) + (uint)!bVar2 * (uVar6 + in_r0);
  cVar1 = bVar2 * (uVar6 < uVar7) + !bVar2 * (uVar7 < uVar6);
  uVar19 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar18 = uVar18 | uVar19;
  uVar5 = in_sr & 0xfffffefe;
  uVar20 = uVar5 | uVar19;
  uVar6 = uVar5 | uVar19 & 0xfffffeff | (uint)((uVar4 & 0x80000000) != 0);
  uVar8 = uVar7 * 2 | (uint)((byte)uVar6 & 1);
  bVar2 = ((byte)(uVar20 >> 8) & 1) == ((byte)(uVar20 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar20 >> 9) & 1) == ((uVar7 & 0x80000000) != 0);
  uVar9 = (uint)bVar2 * (uVar8 - in_r0) + (uint)!bVar2 * (uVar8 + in_r0);
  cVar1 = bVar2 * (uVar8 < uVar9) + !bVar2 * (uVar9 < uVar8);
  uVar20 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar6 = uVar6 | uVar20;
  uVar5 = uVar5 | uVar19 & 0xfffffefe;
  uVar7 = uVar5 | uVar20;
  uVar19 = uVar5 | uVar20 & 0xfffffeff | (uint)((uVar4 & 0x40000000) != 0);
  uVar8 = uVar9 * 2 | (uint)((byte)uVar19 & 1);
  bVar2 = ((byte)(uVar7 >> 8) & 1) == ((byte)(uVar7 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar7 >> 9) & 1) == ((uVar9 & 0x80000000) != 0);
  uVar9 = (uint)bVar2 * (uVar8 - in_r0) + (uint)!bVar2 * (uVar8 + in_r0);
  cVar1 = bVar2 * (uVar8 < uVar9) + !bVar2 * (uVar9 < uVar8);
  uVar7 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar19 = uVar19 | uVar7;
  uVar5 = uVar5 | uVar20 & 0xfffffefe;
  uVar8 = uVar5 | uVar7;
  uVar20 = uVar5 | uVar7 & 0xfffffeff | (uint)((uVar4 & 0x20000000) != 0);
  uVar10 = uVar9 * 2 | (uint)((byte)uVar20 & 1);
  bVar2 = ((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar8 >> 9) & 1) == ((uVar9 & 0x80000000) != 0);
  uVar11 = (uint)bVar2 * (uVar10 - in_r0) + (uint)!bVar2 * (uVar10 + in_r0);
  cVar1 = bVar2 * (uVar10 < uVar11) + !bVar2 * (uVar11 < uVar10);
  uVar8 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar20 = uVar20 | uVar8;
  uVar5 = uVar5 | uVar7 & 0xfffffefe;
  uVar9 = uVar5 | uVar8;
  uVar7 = uVar5 | uVar8 & 0xfffffeff | (uint)((uVar4 & 0x10000000) != 0);
  uVar10 = uVar11 * 2 | (uint)((byte)uVar7 & 1);
  bVar2 = ((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar9 >> 9) & 1) == ((uVar11 & 0x80000000) != 0);
  uVar11 = (uint)bVar2 * (uVar10 - in_r0) + (uint)!bVar2 * (uVar10 + in_r0);
  cVar1 = bVar2 * (uVar10 < uVar11) + !bVar2 * (uVar11 < uVar10);
  uVar9 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar7 = uVar7 | uVar9;
  uVar5 = uVar5 | uVar8 & 0xfffffefe;
  uVar10 = uVar5 | uVar9;
  uVar8 = uVar5 | uVar9 & 0xfffffeff | (uint)((uVar4 & 0x8000000) != 0);
  uVar12 = uVar11 * 2 | (uint)((byte)uVar8 & 1);
  bVar2 = ((byte)(uVar10 >> 8) & 1) == ((byte)(uVar10 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar10 >> 9) & 1) == ((uVar11 & 0x80000000) != 0);
  uVar13 = (uint)bVar2 * (uVar12 - in_r0) + (uint)!bVar2 * (uVar12 + in_r0);
  cVar1 = bVar2 * (uVar12 < uVar13) + !bVar2 * (uVar13 < uVar12);
  uVar10 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar8 = uVar8 | uVar10;
  uVar5 = uVar5 | uVar9 & 0xfffffefe;
  uVar11 = uVar5 | uVar10;
  uVar9 = uVar5 | uVar10 & 0xfffffeff | (uint)((uVar4 & 0x4000000) != 0);
  uVar12 = uVar13 * 2 | (uint)((byte)uVar9 & 1);
  bVar2 = ((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar11 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
  uVar13 = (uint)bVar2 * (uVar12 - in_r0) + (uint)!bVar2 * (uVar12 + in_r0);
  cVar1 = bVar2 * (uVar12 < uVar13) + !bVar2 * (uVar13 < uVar12);
  uVar11 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar9 = uVar9 | uVar11;
  uVar5 = uVar5 | uVar10 & 0xfffffefe;
  uVar12 = uVar5 | uVar11;
  uVar10 = uVar5 | uVar11 & 0xfffffeff | (uint)((uVar4 & 0x2000000) != 0);
  uVar14 = uVar13 * 2 | (uint)((byte)uVar10 & 1);
  bVar2 = ((byte)(uVar12 >> 8) & 1) == ((byte)(uVar12 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar12 >> 9) & 1) == ((uVar13 & 0x80000000) != 0);
  uVar15 = (uint)bVar2 * (uVar14 - in_r0) + (uint)!bVar2 * (uVar14 + in_r0);
  cVar1 = bVar2 * (uVar14 < uVar15) + !bVar2 * (uVar15 < uVar14);
  uVar12 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar10 = uVar10 | uVar12;
  uVar5 = uVar5 | uVar11 & 0xfffffefe;
  uVar13 = uVar5 | uVar12;
  uVar11 = uVar5 | uVar12 & 0xfffffeff | (uint)((uVar4 & 0x1000000) != 0);
  uVar14 = uVar15 * 2 | (uint)((byte)uVar11 & 1);
  bVar2 = ((byte)(uVar13 >> 8) & 1) == ((byte)(uVar13 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar13 >> 9) & 1) == ((uVar15 & 0x80000000) != 0);
  uVar15 = (uint)bVar2 * (uVar14 - in_r0) + (uint)!bVar2 * (uVar14 + in_r0);
  cVar1 = bVar2 * (uVar14 < uVar15) + !bVar2 * (uVar15 < uVar14);
  uVar13 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar11 = uVar11 | uVar13;
  uVar5 = uVar5 | uVar12 & 0xfffffefe;
  uVar14 = uVar5 | uVar13;
  uVar12 = uVar5 | uVar13 & 0xfffffeff | (uint)((uVar4 & 0x800000) != 0);
  uVar16 = uVar15 * 2 | (uint)((byte)uVar12 & 1);
  bVar2 = ((byte)(uVar14 >> 8) & 1) == ((byte)(uVar14 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar14 >> 9) & 1) == ((uVar15 & 0x80000000) != 0);
  uVar17 = (uint)bVar2 * (uVar16 - in_r0) + (uint)!bVar2 * (uVar16 + in_r0);
  cVar1 = bVar2 * (uVar16 < uVar17) + !bVar2 * (uVar17 < uVar16);
  uVar14 = (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  uVar12 = uVar12 | uVar14;
  uVar5 = uVar5 | uVar13 & 0xfffffefe;
  uVar15 = uVar5 | uVar14;
  uVar13 = uVar5 | uVar14 & 0xfffffeff | (uint)((uVar4 & 0x400000) != 0);
  uVar14 = uVar17 * 2 | (uint)((byte)uVar13 & 1);
  bVar2 = ((byte)(uVar15 >> 8) & 1) == ((byte)(uVar15 >> 9) & 1);
  bVar3 = (bool)((byte)(uVar15 >> 9) & 1) == ((uVar17 & 0x80000000) != 0);
  uVar15 = (uint)bVar2 * (uVar14 - in_r0) + (uint)!bVar2 * (uVar14 + in_r0);
  cVar1 = bVar2 * (uVar14 < uVar15) + !bVar2 * (uVar15 < uVar14);
  uVar13 = uVar13 | (uint)(byte)(bVar3 * cVar1 + (!bVar3 && cVar1 == '\0')) << 8;
  return ((((((((((((uVar4 | (byte)in_sr & 1) << 1 |
                   (uint)(((byte)(uVar18 >> 8) & 1) == ((byte)(uVar18 >> 9) & 1))) << 1 |
                  (uint)(((byte)(uVar6 >> 8) & 1) == ((byte)(uVar6 >> 9) & 1))) << 1 |
                 (uint)(((byte)(uVar19 >> 8) & 1) == ((byte)(uVar19 >> 9) & 1))) << 1 |
                (uint)(((byte)(uVar20 >> 8) & 1) == ((byte)(uVar20 >> 9) & 1))) << 1 |
               (uint)(((byte)(uVar7 >> 8) & 1) == ((byte)(uVar7 >> 9) & 1))) << 1 |
              (uint)(((byte)(uVar8 >> 8) & 1) == ((byte)(uVar8 >> 9) & 1))) << 1 |
             (uint)(((byte)(uVar9 >> 8) & 1) == ((byte)(uVar9 >> 9) & 1))) << 1 |
            (uint)(((byte)(uVar10 >> 8) & 1) == ((byte)(uVar10 >> 9) & 1))) << 1 |
           (uint)(((byte)(uVar11 >> 8) & 1) == ((byte)(uVar11 >> 9) & 1))) << 1 |
          (uint)(((byte)(uVar12 >> 8) & 1) == ((byte)(uVar12 >> 9) & 1))) << 1 |
         (uint)(((byte)(uVar13 >> 8) & 1) == ((byte)(uVar13 >> 9) & 1))) + in_r2 +
         (uint)((uVar4 & 0x200000) != 0);
}

