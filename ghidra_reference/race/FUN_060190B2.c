/* FUN_060190B2  0x060190B2 */


uint FUN_060190b2(void)

{
  byte bVar1;
  short sVar2;
  undefined2 uVar3;
  char *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined2 *puVar7;
  int *piVar8;
  int *piVar9;
  int *piVar10;
  undefined4 *puVar11;
  int *piVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  undefined2 *puVar16;
  
  uVar6 = DAT_06019184;
  uVar5 = DAT_06019180;
  pcVar4 = DAT_06019174;
  bVar1 = *DAT_0601917c;
  *DAT_06019178 = bVar1 + 0x30;
  *pcVar4 = bVar1 + 0x30;
  (*DAT_06019188)(uVar6,uVar5);
  (*DAT_06019190)(DAT_0601918c,DAT_06019180);
  (*DAT_060191a0)(*DAT_0601919c,*DAT_06019198,*DAT_06019194);
  piVar9 = DAT_06019298;
  piVar8 = DAT_06019294;
  puVar7 = DAT_0601928c;
  uVar13 = (uint)*DAT_0601917c;
  if (uVar13 == 0) {
    *DAT_0601928c = *(undefined2 *)(*DAT_06019290 + 4);
    uVar3 = *(undefined2 *)(*piVar8 + 4);
    puVar7[3] = uVar3;
    puVar7[1] = uVar3;
    piVar10 = DAT_060192a4;
    puVar7[2] = *(undefined2 *)(*piVar9 + 4);
    piVar8 = DAT_0601929c;
    *DAT_060192a0 = *(undefined2 *)(*DAT_0601929c + 4);
    uVar3 = DAT_0601928a;
    iVar15 = *piVar8;
    iVar14 = *piVar10;
    *(undefined2 *)(*DAT_060192a8 + 6) = DAT_0601928a;
    *(undefined2 *)(iVar14 + 6) = uVar3;
    puVar7 = DAT_060192ac;
    *(undefined2 *)(iVar15 + 6) = uVar3;
    piVar9 = DAT_060192b8;
    piVar8 = DAT_060192b4;
    *puVar7 = *(undefined2 *)(*DAT_060192b0 + 4);
    pcVar4 = DAT_060192bc;
    puVar7[1] = *(undefined2 *)(*piVar8 + 4);
    puVar7[2] = *(undefined2 *)(*piVar9 + 4);
    piVar9 = DAT_060192d4;
    piVar8 = DAT_060192d0;
    puVar7 = DAT_060192c4;
    puVar11 = DAT_060192c0;
    if (*pcVar4 == '\x02') {
      uVar13 = 2;
    }
    else {
      iVar14 = *DAT_060192c8;
      *DAT_060192c0 = (undefined2 *)(iVar14 + 4);
      *puVar7 = *(undefined2 *)(iVar14 + 4);
      piVar10 = DAT_060192d8;
      iVar14 = *DAT_060192cc;
      puVar11[1] = (undefined2 *)(iVar14 + 4);
      puVar7[1] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar8;
      puVar11[2] = (undefined2 *)(iVar14 + 4);
      puVar7[2] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar9;
      puVar11[3] = (undefined2 *)(iVar14 + 4);
      puVar7[3] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar10;
      puVar11[4] = (undefined2 *)(iVar14 + 4);
      puVar7[4] = *(undefined2 *)(iVar14 + 4);
      piVar9 = DAT_060192e4;
      piVar8 = DAT_060192e0;
      iVar14 = *DAT_060192dc;
      puVar11[5] = (undefined2 *)(iVar14 + 4);
      puVar7[5] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar8;
      puVar11[6] = (undefined2 *)(iVar14 + 4);
      piVar8 = DAT_060192e8;
      puVar7[6] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar9;
      puVar11[7] = (undefined2 *)(iVar14 + 4);
      piVar9 = DAT_060192ec;
      puVar7[7] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar8;
      puVar11[8] = (undefined2 *)(iVar14 + 4);
      puVar7[8] = *(undefined2 *)(iVar14 + 4);
      iVar14 = *piVar9;
      puVar11[9] = (short *)(iVar14 + 4);
      sVar2 = *(short *)(iVar14 + 4);
      uVar13 = (uint)sVar2;
      puVar7[9] = sVar2;
    }
  }
  else if (uVar13 == 1) {
    FUN_0601901a();
    puVar11 = DAT_06019534;
    puVar7 = DAT_0601952c;
    puVar16 = (undefined2 *)*DAT_06019530;
    *DAT_0601952c = *puVar16;
    puVar7[1] = puVar16[1];
    puVar7[2] = puVar16[2];
    puVar7[3] = puVar16[3];
    puVar16 = (undefined2 *)*puVar11;
    puVar7[4] = *puVar16;
    puVar7[5] = puVar16[1];
    puVar7[6] = puVar16[2];
    pcVar4 = DAT_06019538;
    puVar7[7] = puVar16[3];
    piVar8 = DAT_06019554;
    puVar7 = DAT_0601953c;
    if (*pcVar4 == '\x02') {
      uVar13 = 2;
    }
    else {
      *DAT_0601953c = *(undefined2 *)(*DAT_06019540 + 4);
      puVar7[10] = *(undefined2 *)(*DAT_06019544 + 4);
      puVar7[0x14] = *(undefined2 *)(*DAT_06019548 + 4);
      puVar7[0x1e] = *(undefined2 *)(*DAT_0601954c + 4);
      puVar7[1] = *(undefined2 *)(*DAT_06019550 + 4);
      puVar7[0xb] = *(undefined2 *)(*piVar8 + 4);
      piVar10 = DAT_06019564;
      piVar9 = DAT_06019560;
      piVar8 = DAT_0601955c;
      puVar7[0x15] = *(undefined2 *)(*DAT_06019558 + 4);
      piVar12 = DAT_06019568;
      puVar7[0x1f] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_0601956c;
      puVar7[2] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_06019570;
      puVar7[0xc] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_06019574;
      puVar7[0x16] = *(undefined2 *)(*piVar12 + 4);
      puVar7[0x20] = *(undefined2 *)(*piVar8 + 4);
      puVar7[3] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0xd] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_06019584;
      piVar9 = DAT_06019580;
      piVar8 = DAT_0601957c;
      puVar7[0x17] = *(undefined2 *)(*DAT_06019578 + 4);
      piVar12 = DAT_06019588;
      puVar7[0x21] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_0601958c;
      puVar7[4] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_06019590;
      puVar7[0xe] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_06019594;
      puVar7[0x18] = *(undefined2 *)(*piVar12 + 4);
      puVar7[0x22] = *(undefined2 *)(*piVar8 + 4);
      puVar7[5] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0xf] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060195a4;
      piVar9 = DAT_060195a0;
      piVar8 = DAT_0601959c;
      puVar7[0x19] = *(undefined2 *)(*DAT_06019598 + 4);
      piVar12 = DAT_060195a8;
      puVar7[0x23] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_060195ac;
      puVar7[6] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_060195b0;
      puVar7[0x10] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060195b4;
      puVar7[0x1a] = *(undefined2 *)(*piVar12 + 4);
      puVar7[0x24] = *(undefined2 *)(*piVar8 + 4);
      puVar7[7] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0x11] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060195c4;
      piVar9 = DAT_060195c0;
      piVar8 = DAT_060195bc;
      puVar7[0x1b] = *(undefined2 *)(*DAT_060195b8 + 4);
      piVar12 = DAT_060195c8;
      puVar7[0x25] = *(undefined2 *)(*piVar8 + 4);
      piVar8 = DAT_060195cc;
      puVar7[8] = *(undefined2 *)(*piVar9 + 4);
      piVar9 = DAT_060195d0;
      puVar7[0x12] = *(undefined2 *)(*piVar10 + 4);
      piVar10 = DAT_060195d4;
      puVar7[0x1c] = *(undefined2 *)(*piVar12 + 4);
      puVar7[0x26] = *(undefined2 *)(*piVar8 + 4);
      puVar7[9] = *(undefined2 *)(*piVar9 + 4);
      puVar7[0x13] = *(undefined2 *)(*piVar10 + 4);
      piVar8 = DAT_060195dc;
      puVar7[0x1d] = *(undefined2 *)(*DAT_060195d8 + 4);
      uVar13 = (uint)*(short *)(*piVar8 + 4);
      puVar7[0x27] = *(short *)(*piVar8 + 4);
    }
  }
  else if (((uVar13 == 2) || (uVar13 == 3)) || (uVar13 == 4)) {
    uVar13 = FUN_0601901a();
    return uVar13;
  }
  return uVar13;
}

