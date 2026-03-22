/* FUN_0603D0CA  0x0603D0CA */


void FUN_0603d0ca(void)

{
  bool bVar1;
  undefined *puVar2;
  byte *pbVar3;
  char *pcVar4;
  char *pcVar5;
  undefined *puVar6;
  undefined2 uVar8;
  int iVar7;
  int iVar9;
  undefined4 uVar10;
  int extraout_r3;
  int iVar11;
  undefined4 *puVar12;
  int *piVar13;
  int aiStack_34 [6];
  
  iVar11 = (int)DAT_0603d1a4;
  puVar12 = (undefined4 *)*DAT_0603d1c4;
  while (pbVar3 = DAT_0603d1cc, puVar2 = PTR_DAT_0603d1c8, bVar1 = iVar11 != 0, iVar11 = iVar11 + -1
        , bVar1) {
    *puVar12 = 0;
    puVar12 = puVar12 + 1;
  }
  if (*DAT_0603d1cc == 0) {
    iVar11 = (int)DAT_0603d1a6;
    if (*DAT_0603d1d4 < '\x03') {
      FUN_0603d558(0,*DAT_0603d1d0,iVar11);
      if (*DAT_0603d1d4 == '\x02') {
        FUN_0603d558(1,*DAT_0603d1d0,iVar11 - (char)puVar2[(uint)*pbVar3 * 0x28 + 0x1e]);
      }
    }
    else {
      FUN_0603d558(0,*DAT_0603d1d0,iVar11);
      FUN_0603d558(1,*DAT_0603d1d0,iVar11 - (char)puVar2[(uint)*pbVar3 * 0x28 + 0x1e]);
    }
  }
  if (*DAT_0603d1d8 != '\0') {
    iVar11 = *DAT_0603d1c4;
    if ((*DAT_0603d1d4 == '\x02') || ('\x02' < *DAT_0603d1d4)) {
      iVar9 = 2;
    }
    else {
      iVar9 = 1;
    }
    aiStack_34[0] =
         (char)puVar2[(uint)*pbVar3 * 0x28 + 0x1e] * iVar9 +
         (int)*(short *)(puVar2 + (uint)*pbVar3 * 0x28 + 2);
    piVar13 = aiStack_34;
    for (iVar9 = 0; pcVar4 = DAT_0603d294, iVar9 < *DAT_0603d544; iVar9 = iVar9 + 1) {
      *(char *)(iVar11 + DAT_0603d28e) = (char)iVar9;
      pcVar5 = DAT_0603d29c;
      if (*pcVar4 < '\x03') {
        piVar13[3] = iVar9;
      }
      else {
        piVar13[3] = ((char)puVar2[(uint)*pbVar3 * 0x28 + 0x1c] + iVar9) -
                     (int)(char)puVar2[(uint)*pbVar3 * 0x28 + 0x1d];
      }
      *(char *)(iVar9 + DAT_0603d298) =
           (*DAT_0603d29c - *(char *)(DAT_0603d28e + iVar11)) + (char)DAT_0603d290;
      *(char *)(iVar11 + 0x12) = *pcVar5 - (char)iVar9;
      *(undefined4 *)(iVar11 + 0x7c) = *DAT_0603d2a0;
      *(undefined4 *)(iVar11 + 0x88) = *DAT_0603d2a4;
      uVar8 = (*DAT_0603d2a8)();
      *(undefined2 *)(DAT_0603d292 + iVar11) = uVar8;
      puVar6 = PTR_FUN_0603d41c;
      if (*pbVar3 == 0) {
        if (iVar9 < 0x14) {
          *piVar13 = *piVar13 + 0x14;
        }
        else {
          *piVar13 = *piVar13 + 10;
        }
      }
      else {
        *piVar13 = *piVar13 + (int)(char)puVar2[(uint)*pbVar3 * 0x28 + 0x1e];
      }
      *(undefined4 *)(iVar11 + 0x60) = 0;
      iVar7 = (*(code *)puVar6)();
      piVar13[1] = iVar7;
      uVar10 = *(undefined4 *)(extraout_r3 + iVar7 * 4);
      *(undefined4 *)(iVar11 + 0x50) = uVar10;
      *(undefined4 *)(iVar11 + 0x4c) = uVar10;
      uVar10 = FUN_0603da78(iVar11);
      *(undefined4 *)(DAT_0603d410 + iVar11) = uVar10;
      *(undefined4 *)(iVar11 + DAT_0603d412) =
           *(undefined4 *)
            (PTR_DAT_0603d420 +
            (uint)*(byte *)(iVar9 * 6 + *(int *)(puVar2 + (uint)*pbVar3 * 0x28 + 0x24) + 4) * 4);
      piVar13[-5] = (int)(piVar13 + -5);
      (*(code *)PTR_FUN_0603d424)();
      piVar13[-6] = 0;
      piVar13[-7] = DAT_0603d428;
      piVar13[-8] = (int)(piVar13 + -3);
      (*(code *)PTR_FUN_0603d42c)();
      uVar10 = (*(code *)PTR_FUN_0603d430)();
      *(undefined4 *)(DAT_0603d414 + iVar11) = uVar10;
      FUN_0603d4ce(iVar11);
      piVar13[-6] = piVar13[-5] * 6;
      piVar13[-0xd] = (int)(piVar13 + -0xd);
      (*(code *)PTR_FUN_0603d424)();
      piVar13[-0xe] = 0;
      piVar13[-0xf] = DAT_0603d428;
      piVar13[-0x10] = (int)(piVar13 + -0xb);
      (*(code *)PTR_FUN_0603d42c)();
      uVar10 = (*(code *)PTR_FUN_0603d430)();
      uVar10 = FUN_0603daec(uVar10);
      *(undefined4 *)(iVar11 + 0x74) = uVar10;
      *(undefined4 *)(iVar11 + 0x70) = uVar10;
      *(undefined4 *)(iVar11 + 0x78) =
           *(undefined4 *)
            (PTR_DAT_0603d434 +
            (uint)*(byte *)(*(int *)(puVar2 + (uint)*pbVar3 * 0x28 + 0x24) + piVar13[-0xe] + 3) * 4)
      ;
      uVar10 = (*(code *)PTR_FUN_0603d444)
                         (*(undefined4 *)(iVar11 + 0x74),
                          *(undefined4 *)
                           (PTR_DAT_0603d43c +
                           (uint)*DAT_0603d440 * 4 +
                           (int)(char)(*DAT_0603d438 * '\f') + ((char)*pbVar3 * 0x24 & 0xffU)));
      *(undefined4 *)(DAT_0603d416 + iVar11) = uVar10;
      iVar7 = (int)DAT_0603d418;
      *(undefined1 *)(iVar11 + iVar7) = 2;
      *(undefined1 *)(iVar11 + iVar7 + 1) = 1;
      if (*pbVar3 == 0) {
        *(undefined1 *)(iVar11 + DAT_0603d528) = 1;
        uVar10 = DAT_0603d534;
        if (piVar13[-0xf] != 0) {
          uVar10 = DAT_0603d530;
        }
        *(undefined4 *)(iVar11 + 0x48) = uVar10;
        *(undefined1 *)(iVar11 + 0x95) = 0;
      }
      else {
        *(undefined4 *)(iVar11 + 0x48) = 0;
        *(undefined1 *)(iVar11 + 0x95) = 1;
      }
      if (*DAT_0603d538 != '\0') {
        uVar10 = DAT_0603d540;
        if (piVar13[-0xf] != 0) {
          uVar10 = DAT_0603d53c;
        }
        *(undefined4 *)(iVar11 + 0x48) = uVar10;
        *(undefined1 *)(iVar11 + 0x94) = 1;
      }
      iVar7 = (int)DAT_0603d52a;
      *(undefined2 *)(iVar11 + iVar7) = *(undefined2 *)(puVar2 + (uint)*pbVar3 * 0x28);
      *(int *)(iVar11 + iVar7 + 2) = DAT_0603d52c + iVar11;
      iVar11 = iVar11 + DAT_0603d52c;
      piVar13 = piVar13 + -0x10;
    }
    *(undefined4 *)((iVar11 - DAT_0603d52c) + (int)DAT_0603d52e) = 0;
  }
  return;
}

