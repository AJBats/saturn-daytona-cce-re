/* FUN_06000FAC  0x06000FAC */


void FUN_06000fac(void)

{
  ushort uVar1;
  short sVar2;
  undefined2 uVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  undefined2 *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined *puVar9;
  undefined *puVar10;
  undefined4 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  char *pcVar17;
  int iVar18;
  
  *DAT_060010d0 = DAT_060010b6;
  FUN_06001346();
  puVar6 = DAT_060010e4;
  puVar5 = DAT_060010dc;
  puVar4 = DAT_060010d4;
  *DAT_060010d4 = DAT_060010b8;
  uVar7 = DAT_060010e8;
  sVar2 = DAT_060010ba;
  iVar14 = (int)DAT_060010ba;
  *DAT_060010d8 = DAT_060010ba;
  *puVar5 = 0x10;
  puVar4[5] = 0x20;
  uVar8 = DAT_060010f0;
  *puVar6 = (short)DAT_060010e0;
  *DAT_060010ec = (short)uVar7;
  puVar4[10] = (short)uVar7;
  puVar6[3] = (short)uVar8;
  uVar3 = DAT_060010be;
  *DAT_060010f4 = DAT_060010bc;
  *DAT_060010f8 = uVar3;
  *DAT_060010fc = DAT_060010c0;
  puVar4 = DAT_06001104;
  *DAT_06001100 = DAT_060010c2;
  *puVar4 = 0;
  puVar6 = DAT_0600110c;
  puVar5 = DAT_06001108;
  *DAT_06001108 = 0;
  *puVar6 = 0xf;
  puVar4[0x14] = 0;
  puVar5[7] = 0;
  puVar4 = DAT_06001118;
  *DAT_06001110 = 0;
  *DAT_06001114 = 0;
  *puVar4 = 0x55;
  puVar6 = DAT_06001120;
  puVar5 = DAT_0600111c;
  *DAT_0600111c = 0;
  *puVar6 = 0x22;
  puVar4[5] = 0x10;
  puVar5[6] = 0x12;
  iVar12 = (int)DAT_060010c4;
  puVar6[6] = 0x20;
  (*(code *)PTR_FUN_06001124)(0,(int)DAT_060010c8,(int)DAT_060010c6,iVar12);
  uVar7 = DAT_0600112c;
  puVar11 = DAT_06001128;
  *DAT_06001128 = 0;
  puVar11[1] = uVar7;
  uVar7 = DAT_06001134;
  *DAT_06001130 = sVar2;
  (*(code *)PTR_FUN_06001138)(0,uVar7);
  puVar9 = PTR_FUN_0600113c;
  (*(code *)PTR_FUN_0600113c)(PTR_DAT_06001144,0,*(undefined4 *)PTR_DAT_06001140);
  puVar10 = PTR_FUN_06001148;
  iVar13 = (int)DAT_060010ca;
  (*(code *)PTR_FUN_06001148)(PTR_DAT_0600114c,iVar13,0x10);
  (*(code *)puVar9)(PTR_DAT_06001158,DAT_06001154,*(undefined4 *)PTR_DAT_06001150);
  (*(code *)puVar10)(PTR_DAT_0600115c,(int)DAT_060010cc,0x10);
  (*(code *)puVar9)(PTR_DAT_06001168,DAT_06001164,*(undefined4 *)PTR_DAT_06001160);
  (*(code *)puVar10)(PTR_DAT_0600116c,(int)DAT_060010ce,iVar13);
  iVar12 = DAT_06001170;
  puVar11 = (undefined4 *)(*pcRam06001174 * 0x10 + DAT_06001170);
  (*(code *)puVar9)(*puVar11,(int)DAT_060012b6,puVar11[3]);
  puVar11 = (undefined4 *)(*DAT_060012cc * 0x10 + iVar12);
  (*(code *)puVar9)(*puVar11,DAT_060012d0,puVar11[3]);
  (*(code *)puVar10)(DAT_060012d4,iVar14,iVar13);
  (*(code *)puVar9)(PTR_DAT_060012e0,DAT_060012dc,*(undefined4 *)PTR_DAT_060012d8);
  iVar13 = DAT_060012e4;
  (*(code *)puVar9)(PTR_DAT_060012ec,DAT_060012e4,*(undefined4 *)PTR_DAT_060012e8);
  (*(code *)puVar9)(PTR_DAT_060012f4,(int)DAT_060012b8,*(undefined4 *)PTR_DAT_060012f0);
  (*(code *)puVar10)(PTR_DAT_060012f8,(int)DAT_060012ba,0x10);
  (*(code *)puVar10)(PTR_DAT_060012fc,(int)DAT_060012bc,0x10);
  (*(code *)puVar10)(PTR_DAT_06001300,(int)DAT_060012be,0x10);
  (*(code *)puVar10)(PTR_DAT_06001304,(int)DAT_060012c0,0x10);
  (*(code *)puVar10)(PTR_DAT_06001308,(int)DAT_060012c2,0x30);
  puVar11 = (undefined4 *)(PTR_DAT_06001314 + *DAT_06001310 * 8);
  uVar1 = *(ushort *)(puVar11 + 1);
  (*(code *)PTR_FUN_0600131c)
            (*puVar11,0,0,uVar1,DAT_06001318,
             (int)((0x58 - (uint)uVar1) + (uint)((int)(0x58 - (uint)uVar1) < 0)) >> 1,9,uVar1,
             *(undefined2 *)((int)puVar11 + 6),DAT_0600130c,(int)DAT_060012c4);
  (*(code *)PTR_FUN_0600132c)
            (PTR_DAT_06001328,DAT_06001324,0,0,0x58,0x38,DAT_06001320,(int)DAT_060012c6);
  iVar16 = 0;
  do {
    FUN_06000d12(iVar16,0);
    FUN_06000d12(iVar16 + 1,0);
    iVar16 = iVar16 + 2;
  } while (iVar16 < 2);
  iVar16 = 10;
  iVar18 = (int)DAT_060012b6;
  pcVar17 = DAT_06001330;
  do {
    iVar15 = *pcVar17 * 0x10 + iVar12;
    (*(code *)PTR_FUN_0600132c)
              (*(undefined4 *)(iVar15 + 4),DAT_06001334,iVar16,0,*(undefined2 *)(iVar15 + 8),
               *(undefined2 *)(iVar15 + 10),iVar18,iVar14);
    iVar16 = iVar16 + 0x24;
    iVar18 = iVar18 + DAT_060012c8;
    pcVar17 = pcVar17 + 1;
  } while (iVar18 < iVar13);
  return;
}

