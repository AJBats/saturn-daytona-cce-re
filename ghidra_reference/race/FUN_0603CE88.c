/* FUN_0603CE88  0x0603CE88 */


int FUN_0603ce88(void)

{
  char cVar1;
  byte bVar2;
  bool bVar3;
  byte *pbVar4;
  char *pcVar5;
  int *piVar6;
  undefined *puVar7;
  byte *pbVar8;
  undefined1 *puVar9;
  undefined2 *puVar10;
  char *pcVar11;
  undefined *puVar12;
  undefined2 uVar14;
  int iVar13;
  undefined4 uVar15;
  int extraout_r3;
  uint uVar16;
  int iVar17;
  int iVar18;
  undefined4 *puVar19;
  undefined4 *puVar20;
  int *piVar21;
  int local_34 [6];
  
  piVar21 = DAT_0603d02c;
  pcVar5 = DAT_0603d024;
  pbVar4 = DAT_0603d01c;
  *DAT_0603d01c = *DAT_0603d020;
  piVar6 = DAT_0603d030;
  *pcVar5 = *DAT_0603d028;
  *piVar6 = *piVar21 + (int)piVar21;
  piVar6 = DAT_0603d03c;
  *DAT_0603d038 = *DAT_0603d034 + (int)piVar21;
  *DAT_0603d040 = *piVar6 + (int)piVar21;
  pbVar8 = DAT_0603d05c;
  puVar7 = PTR_DAT_0603d058;
  *DAT_0603d048 = *DAT_0603d044 + (int)piVar21;
  *DAT_0603d04c = piVar6[-3] + (int)piVar21;
  *DAT_0603d054 = (int)piVar21 + *DAT_0603d050;
  cVar1 = *(char *)((int)(puVar7 + (uint)*pbVar8 * 0x28) + 0x1f);
  iVar18 = cVar1 * 0x18;
  puVar19 = (undefined4 *)(iVar18 + *DAT_0603d030);
  puVar20 = (undefined4 *)(iVar18 + *DAT_0603d048);
  uVar16 = (uint)((((int)*(short *)(puVar7 + (uint)*pbVar8 * 0x28) - (int)cVar1) + 2) * 0x18) >> 2;
  while (puVar9 = DAT_0603d070, uVar15 = DAT_0603d068, bVar3 = uVar16 != 0, uVar16 = uVar16 - 1,
        bVar3) {
    uVar15 = *puVar19;
    puVar19 = puVar19 + 1;
    *puVar20 = uVar15;
    puVar20 = puVar20 + 1;
  }
  *DAT_0603d064 = *(short *)(PTR_DAT_0603d060 + (uint)*pbVar8 * 4) + 1;
  *DAT_0603d06c = uVar15;
  if ((*DAT_0603d074 == '\0') || (cVar1 = *DAT_0603d078, cVar1 == '\x02')) {
    *puVar9 = 0;
  }
  else if ((cVar1 == '\x03') || (cVar1 == '\x04')) {
    *puVar9 = puVar7[(uint)*pbVar8 * 0x28 + 0x1d];
    *pcVar5 = '\x01';
    *pbVar4 = 0;
  }
  else {
    *puVar9 = puVar7[(uint)*pbVar8 * 0x28 + 0x1c];
  }
  puVar10 = DAT_0603d088;
  puVar7 = PTR_DAT_0603d084;
  *DAT_0603d080 =
       *(undefined4 *)
        (PTR_PTR_0603d07c +
        (uint)*pbVar4 * 4 + (int)(char)(*pcVar5 * '\f') + ((char)*pbVar8 * 0x24 & 0xffU));
  *puVar10 = *(undefined2 *)(puVar7 + (uint)*pbVar8 * 4);
  puVar10[1] = *(undefined2 *)(puVar7 + (uint)*pbVar8 * 4 + 2);
  bVar2 = *pbVar8;
  if ((((bVar2 == 0) || (bVar2 == 1)) || (bVar2 == 2)) || ((bVar2 == 3 || (bVar2 == 4)))) {
    (*(code *)PTR_FUN_0603d090)(PTR_LAB_0603d08c);
  }
  else {
    *puVar9 = 0;
  }
  puVar9 = DAT_0603d1ac;
  *DAT_0603d1a8 = 0;
  *puVar9 = 0;
  iVar18 = DAT_0603d1bc;
  *DAT_0603d1b4 = *DAT_0603d1b0;
  *DAT_0603d1c0 = (short)((ushort)*DAT_0603d1b8 * DAT_0603d1a2) + iVar18;
  iVar17 = (int)DAT_0603d1a4;
  puVar19 = (undefined4 *)*DAT_0603d1c4;
  while (pbVar4 = DAT_0603d1cc, puVar7 = PTR_DAT_0603d1c8, bVar3 = iVar17 != 0, iVar17 = iVar17 + -1
        , bVar3) {
    *puVar19 = 0;
    puVar19 = puVar19 + 1;
  }
  if (*DAT_0603d1cc == 0) {
    iVar17 = (int)DAT_0603d1a6;
    if (*DAT_0603d1d4 < '\x03') {
      FUN_0603d558(0,*DAT_0603d1d0,iVar17);
      iVar18 = (int)*DAT_0603d1d4;
      if (iVar18 == 2) {
        iVar18 = FUN_0603d558(1,*DAT_0603d1d0,iVar17 - (char)puVar7[(uint)*pbVar4 * 0x28 + 0x1e]);
      }
    }
    else {
      FUN_0603d558(0,*DAT_0603d1d0,iVar17);
      iVar18 = FUN_0603d558(1,*DAT_0603d1d0,iVar17 - (char)puVar7[(uint)*pbVar4 * 0x28 + 0x1e]);
    }
  }
  if (*DAT_0603d1d8 != '\0') {
    iVar17 = *DAT_0603d1c4;
    if ((*DAT_0603d1d4 == '\x02') || ('\x02' < *DAT_0603d1d4)) {
      iVar18 = 2;
    }
    else {
      iVar18 = 1;
    }
    local_34[0] = (char)puVar7[(uint)*pbVar4 * 0x28 + 0x1e] * iVar18 +
                  (int)*(short *)(puVar7 + (uint)*pbVar4 * 0x28 + 2);
    piVar21 = local_34;
    for (iVar18 = 0; pcVar5 = DAT_0603d294, iVar18 < *DAT_0603d544; iVar18 = iVar18 + 1) {
      *(char *)(iVar17 + DAT_0603d28e) = (char)iVar18;
      pcVar11 = DAT_0603d29c;
      if (*pcVar5 < '\x03') {
        piVar21[3] = iVar18;
      }
      else {
        piVar21[3] = ((char)puVar7[(uint)*pbVar4 * 0x28 + 0x1c] + iVar18) -
                     (int)(char)puVar7[(uint)*pbVar4 * 0x28 + 0x1d];
      }
      *(char *)(iVar18 + DAT_0603d298) =
           (*DAT_0603d29c - *(char *)(DAT_0603d28e + iVar17)) + (char)DAT_0603d290;
      *(char *)(iVar17 + 0x12) = *pcVar11 - (char)iVar18;
      *(undefined4 *)(iVar17 + 0x7c) = *DAT_0603d2a0;
      *(undefined4 *)(iVar17 + 0x88) = *DAT_0603d2a4;
      uVar14 = (*DAT_0603d2a8)();
      *(undefined2 *)(DAT_0603d292 + iVar17) = uVar14;
      puVar12 = PTR_FUN_0603d41c;
      if (*pbVar4 == 0) {
        if (iVar18 < 0x14) {
          *piVar21 = *piVar21 + 0x14;
        }
        else {
          *piVar21 = *piVar21 + 10;
        }
      }
      else {
        *piVar21 = *piVar21 + (int)(char)puVar7[(uint)*pbVar4 * 0x28 + 0x1e];
      }
      *(undefined4 *)(iVar17 + 0x60) = 0;
      iVar13 = (*(code *)puVar12)();
      piVar21[1] = iVar13;
      uVar15 = *(undefined4 *)(extraout_r3 + iVar13 * 4);
      *(undefined4 *)(iVar17 + 0x50) = uVar15;
      *(undefined4 *)(iVar17 + 0x4c) = uVar15;
      uVar15 = func_0x0603da78(iVar17);
      *(undefined4 *)(DAT_0603d410 + iVar17) = uVar15;
      *(undefined4 *)(iVar17 + DAT_0603d412) =
           *(undefined4 *)
            (PTR_DAT_0603d420 +
            (uint)*(byte *)(iVar18 * 6 + *(int *)(puVar7 + (uint)*pbVar4 * 0x28 + 0x24) + 4) * 4);
      piVar21[-5] = (int)(piVar21 + -5);
      (*(code *)PTR_FUN_0603d424)();
      piVar21[-6] = 0;
      piVar21[-7] = DAT_0603d428;
      piVar21[-8] = (int)(piVar21 + -3);
      (*(code *)PTR_FUN_0603d42c)();
      uVar15 = (*(code *)PTR_FUN_0603d430)();
      *(undefined4 *)(DAT_0603d414 + iVar17) = uVar15;
      func_0x0603d4ce(iVar17);
      piVar21[-6] = piVar21[-5] * 6;
      piVar21[-0xd] = (int)(piVar21 + -0xd);
      (*(code *)PTR_FUN_0603d424)();
      piVar21[-0xe] = 0;
      piVar21[-0xf] = DAT_0603d428;
      piVar21[-0x10] = (int)(piVar21 + -0xb);
      (*(code *)PTR_FUN_0603d42c)();
      uVar15 = (*(code *)PTR_FUN_0603d430)();
      uVar15 = func_0x0603daec(uVar15);
      *(undefined4 *)(iVar17 + 0x74) = uVar15;
      *(undefined4 *)(iVar17 + 0x70) = uVar15;
      *(undefined4 *)(iVar17 + 0x78) =
           *(undefined4 *)
            (PTR_DAT_0603d434 +
            (uint)*(byte *)(*(int *)(puVar7 + (uint)*pbVar4 * 0x28 + 0x24) + piVar21[-0xe] + 3) * 4)
      ;
      uVar15 = (*(code *)PTR_FUN_0603d444)
                         (*(undefined4 *)(iVar17 + 0x74),
                          *(undefined4 *)
                           (PTR_DAT_0603d43c +
                           (uint)*DAT_0603d440 * 4 +
                           (int)(char)(*DAT_0603d438 * '\f') + ((char)*pbVar4 * 0x24 & 0xffU)));
      *(undefined4 *)(DAT_0603d416 + iVar17) = uVar15;
      iVar13 = (int)DAT_0603d418;
      *(undefined1 *)(iVar17 + iVar13) = 2;
      *(undefined1 *)(iVar17 + iVar13 + 1) = 1;
      if (*pbVar4 == 0) {
        *(undefined1 *)(iVar17 + DAT_0603d528) = 1;
        uVar15 = DAT_0603d534;
        if (piVar21[-0xf] != 0) {
          uVar15 = DAT_0603d530;
        }
        *(undefined4 *)(iVar17 + 0x48) = uVar15;
        *(undefined1 *)(iVar17 + 0x95) = 0;
      }
      else {
        *(undefined4 *)(iVar17 + 0x48) = 0;
        *(undefined1 *)(iVar17 + 0x95) = 1;
      }
      if (*DAT_0603d538 != '\0') {
        uVar15 = DAT_0603d540;
        if (piVar21[-0xf] != 0) {
          uVar15 = DAT_0603d53c;
        }
        *(undefined4 *)(iVar17 + 0x48) = uVar15;
        *(undefined1 *)(iVar17 + 0x94) = 1;
      }
      iVar13 = (int)DAT_0603d52a;
      *(undefined2 *)(iVar17 + iVar13) = *(undefined2 *)(puVar7 + (uint)*pbVar4 * 0x28);
      *(int *)(iVar17 + iVar13 + 2) = DAT_0603d52c + iVar17;
      iVar17 = iVar17 + DAT_0603d52c;
      piVar21 = piVar21 + -0x10;
    }
    iVar18 = (int)DAT_0603d52e;
    *(undefined4 *)((iVar17 - DAT_0603d52c) + iVar18) = 0;
  }
  return iVar18;
}

