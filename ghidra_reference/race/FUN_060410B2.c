/* FUN_060410B2  0x060410B2 */


uint FUN_060410b2(void)

{
  byte bVar1;
  short sVar2;
  undefined2 uVar3;
  undefined *puVar4;
  undefined4 uVar5;
  undefined *puVar6;
  undefined2 *puVar7;
  int *piVar8;
  int *piVar9;
  int *piVar10;
  char *pcVar11;
  undefined4 *puVar12;
  int *piVar13;
  uint uVar14;
  int iVar15;
  int iVar16;
  undefined2 *puVar17;
  
  puVar6 = PTR_DAT_06041184;
  uVar5 = DAT_06041180;
  puVar4 = PTR_s__OBJ_MDL_06041174;
  bVar1 = *DAT_0604117c;
  *PTR_s__OBJ_TEX_06041178 = bVar1 + 0x30;
  *puVar4 = bVar1 + 0x30;
  (*(code *)PTR_FUN_06041188)(puVar6,uVar5);
  (*(code *)PTR_FUN_06041190)(PTR_DAT_0604118c,DAT_06041180);
  (*(code *)PTR_FUN_060411a0)(*DAT_0604119c,*DAT_06041198,*DAT_06041194);
  piVar9 = DAT_06041298;
  piVar8 = DAT_06041294;
  puVar7 = DAT_0604128c;
  uVar14 = (uint)*DAT_0604117c;
  if (uVar14 == 0) {
    *DAT_0604128c = *(undefined2 *)(*DAT_06041290 + 4);
    uVar3 = *(undefined2 *)(*piVar8 + 4);
    puVar7[3] = uVar3;
    puVar7[1] = uVar3;
    piVar10 = DAT_060412a4;
    puVar7[2] = *(undefined2 *)(*piVar9 + 4);
    piVar8 = DAT_0604129c;
    *DAT_060412a0 = *(undefined2 *)(*DAT_0604129c + 4);
    uVar3 = DAT_0604128a;
    iVar16 = *piVar8;
    iVar15 = *piVar10;
    *(undefined2 *)(*DAT_060412a8 + 6) = DAT_0604128a;
    *(undefined2 *)(iVar15 + 6) = uVar3;
    puVar7 = DAT_060412ac;
    *(undefined2 *)(iVar16 + 6) = uVar3;
    piVar9 = DAT_060412b8;
    piVar8 = DAT_060412b4;
    *puVar7 = *(undefined2 *)(*DAT_060412b0 + 4);
    pcVar11 = DAT_060412bc;
    puVar7[1] = *(undefined2 *)(*piVar8 + 4);
    puVar7[2] = *(undefined2 *)(*piVar9 + 4);
    piVar9 = DAT_060412d4;
    piVar8 = DAT_060412d0;
    puVar7 = DAT_060412c4;
    puVar12 = DAT_060412c0;
    if (*pcVar11 == '\x02') {
      uVar14 = 2;
    }
    else {
      iVar15 = *DAT_060412c8;
      *DAT_060412c0 = (undefined2 *)(iVar15 + 4);
      *puVar7 = *(undefined2 *)(iVar15 + 4);
      piVar10 = DAT_060412d8;
      iVar15 = *DAT_060412cc;
      puVar12[1] = (undefined2 *)(iVar15 + 4);
      puVar7[1] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar8;
      puVar12[2] = (undefined2 *)(iVar15 + 4);
      puVar7[2] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar9;
      puVar12[3] = (undefined2 *)(iVar15 + 4);
      puVar7[3] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar10;
      puVar12[4] = (undefined2 *)(iVar15 + 4);
      puVar7[4] = *(undefined2 *)(iVar15 + 4);
      piVar9 = DAT_060412e4;
      piVar8 = DAT_060412e0;
      iVar15 = *DAT_060412dc;
      puVar12[5] = (undefined2 *)(iVar15 + 4);
      puVar7[5] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar8;
      puVar12[6] = (undefined2 *)(iVar15 + 4);
      piVar8 = DAT_060412e8;
      puVar7[6] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar9;
      puVar12[7] = (undefined2 *)(iVar15 + 4);
      piVar9 = DAT_060412ec;
      puVar7[7] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar8;
      puVar12[8] = (undefined2 *)(iVar15 + 4);
      puVar7[8] = *(undefined2 *)(iVar15 + 4);
      iVar15 = *piVar9;
      puVar12[9] = (short *)(iVar15 + 4);
      sVar2 = *(short *)(iVar15 + 4);
      uVar14 = (uint)sVar2;
      puVar7[9] = sVar2;
    }
  }
  else if (uVar14 == 1) {
    FUN_0604101a();
    puVar12 = DAT_06041534;
    puVar7 = DAT_0604152c;
    puVar17 = (undefined2 *)*DAT_06041530;
    *DAT_0604152c = *puVar17;
    puVar7[1] = puVar17[1];
    puVar7[2] = puVar17[2];
    puVar7[3] = puVar17[3];
    puVar17 = (undefined2 *)*puVar12;
    puVar7[4] = *puVar17;
    puVar7[5] = puVar17[1];
    puVar7[6] = puVar17[2];
    pcVar11 = DAT_06041538;
    puVar7[7] = puVar17[3];
    piVar8 = DAT_06041554;
    puVar7 = DAT_0604153c;
    if (*pcVar11 == '\x02') {
      uVar14 = 2;
    }
    else {
      *DAT_0604153c = *(undefined2 *)(*DAT_06041540 + 4);
      puVar7[10] = *(undefined2 *)(*DAT_06041544 + 4);
      puVar7[0x14] = *(undefined2 *)(*DAT_06041548 + 4);
      puVar7[0x1e] = *(undefined2 *)(*DAT_0604154c + 4);
      puVar7[1] = *(undefined2 *)(*DAT_06041550 + 4);
      puVar7[0xb] = *(undefined2 *)(*piVar8 + 4);
      piVar10 = DAT_06041564;
      piVar9 = DAT_06041560;
      piVar8 = DAT_0604155c;
      puVar7[0x15] = *(undefined2 *)(*DAT_06041558 + 4);
      piVar13 = DAT_06041568;
      puVar7[0x1f] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_0604156c;
      puVar7[2] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_06041570;
      puVar7[0xc] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_06041574;
      puVar7[0x16] = *(undefined2 *)(*piVar13 + 4);
      puVar7[0x20] = *(undefined2 *)(*piVar8 + 4);
      puVar7[3] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0xd] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_06041584;
      piVar9 = DAT_06041580;
      piVar8 = DAT_0604157c;
      puVar7[0x17] = *(undefined2 *)(*DAT_06041578 + 4);
      piVar13 = DAT_06041588;
      puVar7[0x21] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_0604158c;
      puVar7[4] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_06041590;
      puVar7[0xe] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_06041594;
      puVar7[0x18] = *(undefined2 *)(*piVar13 + 4);
      puVar7[0x22] = *(undefined2 *)(*piVar8 + 4);
      puVar7[5] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0xf] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060415a4;
      piVar9 = DAT_060415a0;
      piVar8 = DAT_0604159c;
      puVar7[0x19] = *(undefined2 *)(*DAT_06041598 + 4);
      piVar13 = DAT_060415a8;
      puVar7[0x23] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_060415ac;
      puVar7[6] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_060415b0;
      puVar7[0x10] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060415b4;
      puVar7[0x1a] = *(undefined2 *)(*piVar13 + 4);
      puVar7[0x24] = *(undefined2 *)(*piVar8 + 4);
      puVar7[7] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0x11] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060415c4;
      piVar9 = DAT_060415c0;
      piVar8 = DAT_060415bc;
      puVar7[0x1b] = *(undefined2 *)(*DAT_060415b8 + 4);
      piVar13 = DAT_060415c8;
      puVar7[0x25] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_060415cc;
      puVar7[8] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_060415d0;
      puVar7[0x12] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060415d4;
      puVar7[0x1c] = *(undefined2 *)(*piVar13 + 4);
      puVar7[0x26] = *(undefined2 *)(*piVar8 + 4);
      puVar7[9] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0x13] = *(undefined2 *)(*piVar10 + 4);
      piVar8 = DAT_060415dc;
      puVar7[0x1d] = *(undefined2 *)(*DAT_060415d8 + 4);
      uVar14 = (uint)*(short *)(*piVar8 + 4);
      puVar7[0x27] = *(short *)(*piVar8 + 4);
    }
  }
  else if (((uVar14 == 2) || (uVar14 == 3)) || (uVar14 == 4)) {
    uVar14 = FUN_0604101a();
    return uVar14;
  }
  return uVar14;
}

