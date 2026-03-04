/* FUN_060150CA  0x060150CA */

void FUN_060150ca(void)

{
  bool bVar1;
  int iVar2;
  byte *pbVar3;
  char *pcVar4;
  char *pcVar5;
  code *pcVar6;
  undefined2 uVar7;
  int iVar8;
  undefined4 uVar9;
  int extraout_r3;
  int iVar10;
  undefined4 *puVar11;
  int iVar12;
  int *piVar13;
  int local_34 [6];
  
  iVar10 = (int)DAT_060151a4;
  puVar11 = (undefined4 *)*DAT_060151c4;
  while (pbVar3 = DAT_060151cc, iVar2 = DAT_060151c8, bVar1 = iVar10 != 0, iVar10 = iVar10 + -1,
        bVar1) {
    *puVar11 = 0;
    puVar11 = puVar11 + 1;
  }
  if (*DAT_060151cc == 0) {
    iVar10 = (int)DAT_060151a6;
    if (*DAT_060151d4 < '\x03') {
      FUN_06015558(0,*DAT_060151d0,iVar10);
      if (*DAT_060151d4 == '\x02') {
        FUN_06015558(1,*DAT_060151d0,iVar10 - *(char *)((uint)*pbVar3 * 0x28 + iVar2 + 0x1e));
      }
    }
    else {
      FUN_06015558(0,*DAT_060151d0,iVar10);
      FUN_06015558(1,*DAT_060151d0,iVar10 - *(char *)((uint)*pbVar3 * 0x28 + iVar2 + 0x1e));
    }
  }
  if (*DAT_060151d8 != '\0') {
    iVar12 = *DAT_060151c4;
    iVar10 = (uint)*pbVar3 * 0x28 + iVar2;
    if ((*DAT_060151d4 == '\x02') || ('\x02' < *DAT_060151d4)) {
      iVar8 = 2;
    }
    else {
      iVar8 = 1;
    }
    local_34[0] = *(char *)(iVar10 + 0x1e) * iVar8 + (int)*(short *)(iVar10 + 2);
    piVar13 = local_34;
    for (iVar10 = 0; pcVar4 = DAT_06015294, iVar10 < *DAT_06015544; iVar10 = iVar10 + 1) {
      *(char *)(iVar12 + DAT_0601528e) = (char)iVar10;
      pcVar5 = DAT_0601529c;
      if (*pcVar4 < '\x03') {
        piVar13[3] = iVar10;
      }
      else {
        iVar8 = (uint)*pbVar3 * 0x28 + iVar2;
        piVar13[3] = (*(char *)(iVar8 + 0x1c) + iVar10) - (int)*(char *)(iVar8 + 0x1d);
      }
      *(char *)(iVar10 + DAT_06015298) =
           (*DAT_0601529c - *(char *)(DAT_0601528e + iVar12)) + (char)DAT_06015290;
      *(char *)(iVar12 + 0x12) = *pcVar5 - (char)iVar10;
      *(undefined4 *)(iVar12 + 0x7c) = *DAT_060152a0;
      *(undefined4 *)(iVar12 + 0x88) = *DAT_060152a4;
      uVar7 = (*DAT_060152a8)();
      *(undefined2 *)(DAT_06015292 + iVar12) = uVar7;
      pcVar6 = DAT_0601541c;
      if (*pbVar3 == 0) {
        if (iVar10 < 0x14) {
          *piVar13 = *piVar13 + 0x14;
        }
        else {
          *piVar13 = *piVar13 + 10;
        }
      }
      else {
        *piVar13 = *piVar13 + (int)*(char *)((uint)*pbVar3 * 0x28 + iVar2 + 0x1e);
      }
      *(undefined4 *)(iVar12 + 0x60) = 0;
      iVar8 = (*pcVar6)();
      piVar13[1] = iVar8;
      uVar9 = *(undefined4 *)(extraout_r3 + iVar8 * 4);
      *(undefined4 *)(iVar12 + 0x50) = uVar9;
      *(undefined4 *)(iVar12 + 0x4c) = uVar9;
      uVar9 = FUN_06015a78(iVar12);
      *(undefined4 *)(DAT_06015410 + iVar12) = uVar9;
      *(undefined4 *)(iVar12 + DAT_06015412) =
           *(undefined4 *)
            (DAT_06015420 +
            (uint)*(byte *)(iVar10 * 6 + *(int *)((uint)*pbVar3 * 0x28 + iVar2 + 0x24) + 4) * 4);
      piVar13[-5] = (int)(piVar13 + -5);
      (*DAT_06015424)();
      piVar13[-6] = 0;
      piVar13[-7] = DAT_06015428;
      piVar13[-8] = (int)(piVar13 + -3);
      (*DAT_0601542c)();
      uVar9 = (*DAT_06015430)();
      *(undefined4 *)(DAT_06015414 + iVar12) = uVar9;
      FUN_060154ce(iVar12);
      piVar13[-6] = piVar13[-5] * 6;
      piVar13[-0xd] = (int)(piVar13 + -0xd);
      (*DAT_06015424)();
      piVar13[-0xe] = 0;
      piVar13[-0xf] = DAT_06015428;
      piVar13[-0x10] = (int)(piVar13 + -0xb);
      (*DAT_0601542c)();
      uVar9 = (*DAT_06015430)();
      uVar9 = FUN_06015aec(uVar9);
      *(undefined4 *)(iVar12 + 0x74) = uVar9;
      *(undefined4 *)(iVar12 + 0x70) = uVar9;
      *(undefined4 *)(iVar12 + 0x78) =
           *(undefined4 *)
            (DAT_06015434 +
            (uint)*(byte *)(*(int *)((uint)*pbVar3 * 0x28 + iVar2 + 0x24) + piVar13[-0xe] + 3) * 4);
      uVar9 = (*DAT_06015444)(*(undefined4 *)(iVar12 + 0x74),
                              *(undefined4 *)
                               ((uint)*DAT_06015440 * 4 +
                               ((char)*pbVar3 * 0x24 & 0xffU) + DAT_0601543c +
                               (int)(char)(*DAT_06015438 * '\f')));
      *(undefined4 *)(DAT_06015416 + iVar12) = uVar9;
      iVar8 = (int)DAT_06015418;
      *(undefined1 *)(iVar12 + iVar8) = 2;
      *(undefined1 *)(iVar12 + iVar8 + 1) = 1;
      if (*pbVar3 == 0) {
        *(undefined1 *)(iVar12 + DAT_06015528) = 1;
        uVar9 = DAT_06015534;
        if (piVar13[-0xf] != 0) {
          uVar9 = DAT_06015530;
        }
        *(undefined4 *)(iVar12 + 0x48) = uVar9;
        *(undefined1 *)(iVar12 + 0x95) = 0;
      }
      else {
        *(undefined4 *)(iVar12 + 0x48) = 0;
        *(undefined1 *)(iVar12 + 0x95) = 1;
      }
      if (*DAT_06015538 != '\0') {
        uVar9 = DAT_06015540;
        if (piVar13[-0xf] != 0) {
          uVar9 = DAT_0601553c;
        }
        *(undefined4 *)(iVar12 + 0x48) = uVar9;
        *(undefined1 *)(iVar12 + 0x94) = 1;
      }
      iVar8 = (int)DAT_0601552a;
      *(undefined2 *)(iVar12 + iVar8) = *(undefined2 *)((uint)*pbVar3 * 0x28 + iVar2);
      *(int *)(iVar12 + iVar8 + 2) = DAT_0601552c + iVar12;
      iVar12 = iVar12 + DAT_0601552c;
      piVar13 = piVar13 + -0x10;
    }
    *(undefined4 *)((iVar12 - DAT_0601552c) + (int)DAT_0601552e) = 0;
  }
  return;
}
