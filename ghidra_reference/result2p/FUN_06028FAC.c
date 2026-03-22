/* FUN_06028FAC  0x06028FAC */


void FUN_06028fac(void)

{
  char cVar1;
  ushort uVar2;
  short sVar3;
  undefined2 uVar4;
  undefined2 *puVar5;
  undefined2 *puVar6;
  undefined2 *puVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined *puVar10;
  undefined *puVar11;
  undefined *puVar12;
  int iVar13;
  int iVar14;
  undefined4 *puVar15;
  int iVar16;
  char *pcVar17;
  int iVar18;
  
  *puRam060290d0 = uRam060290b6;
  FUN_06029346();
  puVar7 = puRam060290e4;
  puVar6 = puRam060290dc;
  puVar5 = puRam060290d4;
  *puRam060290d4 = uRam060290b8;
  uVar8 = uRam060290e8;
  sVar3 = sRam060290ba;
  iVar14 = (int)sRam060290ba;
  *psRam060290d8 = sRam060290ba;
  *puVar6 = 0x10;
  puVar5[5] = 0x20;
  uVar9 = uRam060290f0;
  *puVar7 = (short)uRam060290e0;
  *puRam060290ec = (short)uVar8;
  puVar5[10] = (short)uVar8;
  puVar7[3] = (short)uVar9;
  uVar4 = uRam060290be;
  *puRam060290f4 = uRam060290bc;
  *puRam060290f8 = uVar4;
  *puRam060290fc = uRam060290c0;
  puVar5 = puRam06029104;
  *puRam06029100 = uRam060290c2;
  *puVar5 = 0;
  puVar7 = puRam0602910c;
  puVar6 = puRam06029108;
  *puRam06029108 = 0;
  *puVar7 = 0xf;
  puVar5[0x14] = 0;
  puVar6[7] = 0;
  puVar5 = puRam06029118;
  *puRam06029110 = 0;
  *puRam06029114 = 0;
  *puVar5 = 0x55;
  puVar7 = puRam06029120;
  puVar6 = puRam0602911c;
  *puRam0602911c = 0;
  *puVar7 = 0x22;
  puVar5[5] = 0x10;
  puVar6[6] = 0x12;
  iVar13 = (int)sRam060290c4;
  puVar7[6] = 0x20;
  (*pcRam06029124)(0,(int)sRam060290c8,(int)sRam060290c6,iVar13);
  uVar8 = uRam0602912c;
  puVar15 = puRam06029128;
  *puRam06029128 = 0;
  puVar15[1] = uVar8;
  uVar8 = uRam06029134;
  *psRam06029130 = sVar3;
  (*(code *)PTR_LAB_06029138)(0,uVar8);
  puVar10 = PTR_FUN_0602913c;
  (*(code *)PTR_FUN_0602913c)(PTR_DAT_06029144,0,*(undefined4 *)PTR_DAT_06029140);
  puVar11 = PTR_FUN_06029148;
  iVar13 = (int)sRam060290ca;
  (*(code *)PTR_FUN_06029148)(PTR_DAT_0602914c,iVar13,0x10);
  (*(code *)puVar10)(PTR_DAT_06029158,uRam06029154,*(undefined4 *)PTR_DAT_06029150);
  (*(code *)puVar11)(PTR_DAT_0602915c,(int)sRam060290cc,0x10);
  (*(code *)puVar10)(PTR_DAT_06029168,uRam06029164,*(undefined4 *)PTR_DAT_06029160);
  (*(code *)puVar11)(PTR_DAT_0602916c,(int)sRam060290ce,iVar13);
  puVar12 = PTR_PTR_06029170;
  (*(code *)puVar10)(*(undefined4 *)(PTR_PTR_06029170 + *pcRam06029174 * 0x10),(int)sRam060292b6,
                     *(undefined4 *)((int)(PTR_PTR_06029170 + *pcRam06029174 * 0x10) + 0xc));
  (*(code *)puVar10)(*(undefined4 *)(puVar12 + *pcRam060292cc * 0x10),uRam060292d0,
                     *(undefined4 *)((int)(puVar12 + *pcRam060292cc * 0x10) + 0xc));
  (*(code *)puVar11)(uRam060292d4,iVar14,iVar13);
  (*(code *)puVar10)(uRam060292e0,uRam060292dc,*puRam060292d8);
  iVar13 = iRam060292e4;
  (*(code *)puVar10)(PTR_DAT_060292ec,iRam060292e4,*(undefined4 *)PTR_DAT_060292e8);
  (*(code *)puVar10)(PTR_DAT_060292f4,(int)sRam060292b8,*(undefined4 *)PTR_DAT_060292f0);
  (*(code *)puVar11)(PTR_DAT_060292f8,(int)sRam060292ba,0x10);
  (*(code *)puVar11)(PTR_DAT_060292fc,(int)sRam060292bc,0x10);
  (*(code *)puVar11)(PTR_DAT_06029300,(int)sRam060292be,0x10);
  (*(code *)puVar11)(PTR_DAT_06029304,(int)sRam060292c0,0x10);
  (*(code *)puVar11)(PTR_DAT_06029308,(int)sRam060292c2,0x30);
  puVar15 = (undefined4 *)(*pcRam06029310 * 8 + iRam06029314);
  uVar2 = *(ushort *)(puVar15 + 1);
  (*pcRam0602931c)(*puVar15,0,0,uVar2,uRam06029318,
                   (int)((0x58 - (uint)uVar2) + (uint)((int)(0x58 - (uint)uVar2) < 0)) >> 1,9,uVar2,
                   *(undefined2 *)((int)puVar15 + 6),uRam0602930c,(int)sRam060292c4);
  (*pcRam0602932c)(uRam06029328,uRam06029324,0,0,0x58,0x38,uRam06029320,(int)sRam060292c6);
  iVar16 = 0;
  do {
    FUN_06028d12(iVar16,0);
    FUN_06028d12(iVar16 + 1,0);
    iVar16 = iVar16 + 2;
  } while (iVar16 < 2);
  iVar16 = 10;
  iVar18 = (int)sRam060292b6;
  pcVar17 = pcRam06029330;
  do {
    cVar1 = *pcVar17;
    (*pcRam0602932c)(*(undefined4 *)(puVar12 + cVar1 * 0x10 + 4),uRam06029334,iVar16,0,
                     *(undefined2 *)(puVar12 + cVar1 * 0x10 + 8),
                     *(undefined2 *)(puVar12 + cVar1 * 0x10 + 10),iVar18,iVar14);
    iVar16 = iVar16 + 0x24;
    iVar18 = iVar18 + sRam060292c8;
    pcVar17 = pcVar17 + 1;
  } while (iVar18 < iVar13);
  return;
}

