/* FUN_0602B6D4  0x0602B6D4 */


void FUN_0602b6d4(uint param_1)

{
  char cVar1;
  byte bVar2;
  bool bVar3;
  undefined *puVar4;
  ushort *puVar5;
  undefined1 *puVar6;
  char *pcVar7;
  undefined4 uVar8;
  int iVar9;
  byte *pbVar10;
  char *pcVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  ushort uVar15;
  byte *pbVar16;
  
  pbVar10 = *(byte **)(*DAT_0602b7d4 + (int)DAT_0602b7cc);
  pbVar16 = (byte *)((short)(((ushort)param_1 & 0xff) * 0x84) + DAT_0602b7d0);
  *pbVar16 = *pbVar10 >> 4;
  *DAT_0602b7d8 = pbVar10[1];
  pbVar16[0xc] = pbVar16[0xc] + 1;
  if (0x1d < pbVar16[0xc]) {
    pbVar16[0xc] = 0;
  }
  bVar2 = PTR_DAT_0602b7dc[pbVar16[0xc]];
  iVar9 = *(int *)(pbVar16 + 0x10);
  *(uint *)(pbVar16 + 0x10) = iVar9 + (uint)bVar2;
  iVar9 = (*(code *)PTR_FUN_0602b7e0)(iVar9 + (uint)bVar2);
  puVar4 = PTR_FUN_0602b7e0;
  *(int *)(pbVar16 + 0x10) = iVar9;
  iVar9 = (*(code *)puVar4)(*(int *)(pbVar16 + 0x18) + iVar9);
  puVar4 = PTR_FUN_0602b7e0;
  *(int *)(pbVar16 + 0x14) = iVar9;
  uVar8 = (*(code *)puVar4)(*(int *)(pbVar16 + 0x20) + iVar9);
  puVar5 = DAT_0602b7e4;
  *(undefined4 *)(pbVar16 + 0x1c) = uVar8;
  uVar13 = param_1 & 0xff;
  if (*pbVar16 != 0) {
    *DAT_0602b7e8 = 0;
    uVar12 = (uint)pbVar16[1];
    pbVar16[1] = *pbVar16 + (char)DAT_0602b7ce;
    if (pbVar16[1] != uVar12) {
      if (pbVar16[6] == 0) {
        if (uVar12 == 5) {
          uVar14 = 0;
        }
        else {
          uVar14 = uVar12 + 1;
        }
      }
      else if (uVar12 == 0) {
        uVar14 = 5;
      }
      else {
        uVar14 = DAT_0602b7ec + uVar12;
      }
      bVar3 = false;
      bVar2 = pbVar16[1];
      if (bVar2 == 0) {
        if (uVar12 == 1) {
          pbVar16[3] = 1;
          pbVar16[6] = 1;
        }
        if (uVar12 == 5) {
          pbVar16[3] = 0;
          pbVar16[6] = 0;
        }
        if (pbVar16[6] != 0) {
          pbVar16[3] = 0;
        }
        if (pbVar16[4] != 0) {
          bVar3 = pbVar16[3] == 0;
          pbVar16[4] = 0;
        }
      }
      else if (bVar2 == 1) {
        if (uVar12 == 0) {
          pbVar16[3] = 0;
          pbVar16[6] = 0;
        }
      }
      else if (bVar2 == 3) {
        if ((uint)pbVar16[1] == (uVar14 & 0xffff)) {
          pbVar16[4] = 1;
          FUN_0602c764(param_1);
          *(undefined1 *)(uVar13 + DAT_0602b998) = 0;
        }
      }
      else if (((bVar2 == 5) && (uVar12 == 0)) && (*(char *)(uVar13 + DAT_0602b99c) == '\0')) {
        pbVar16[3] = 1;
        pbVar16[6] = 1;
      }
      pbVar10 = DAT_0602b9a0;
      if (((pbVar16[6] == 1) || (pbVar16[3] == 0)) && ((uint)pbVar16[1] == (uVar14 & 0xffff))) {
        pbVar16[2] = (byte)uVar14;
        if (*pbVar10 != 0) {
          cVar1 = *DAT_0602b9a4;
          if (cVar1 == '\0') {
            if ((pbVar16[1] != 0) || (*(ushort *)(pbVar16 + 8) < *DAT_0602b9a8)) {
              *DAT_0602b9ac = '\x01';
              pbVar10 = DAT_0602b9a0;
              *puVar5 = *puVar5 + (ushort)*DAT_0602b9a0;
              puVar6 = DAT_0602b9b0;
              *pbVar10 = 0;
              *puVar6 = 0x3c;
              if (pbVar16[1] != 0) {
                if (((*puVar5 & 1) == 0) && (*(short *)(pbVar16 + 8) != 0)) {
                  uVar8 = 0xf;
                }
                else {
                  uVar8 = 0xe;
                }
                (*(code *)PTR_FUN_0602b9b4)(uVar8);
              }
            }
          }
          else if ((cVar1 == '\x02') || (cVar1 == '\x03')) {
            FUN_0602c7c4(uVar14);
          }
        }
        FUN_0602bebe(pbVar16[2]);
        if (bVar3) {
          FUN_0602bab8(pbVar16,param_1 & 0xff);
        }
      }
      if (*DAT_0602b9ac != '\0') {
        (*DAT_0602b9b8)(0,0,0x14);
      }
    }
    if (pbVar16[1] == 0) {
      *(undefined1 *)(uVar13 + DAT_0602b99c) = 0;
    }
    if (*DAT_0602b9bc == '\0') {
      (*(code *)PTR_FUN_0602b9b4)(0x10);
      *DAT_0602b9bc = '\x01';
    }
  }
  pcVar7 = DAT_0602b9c0;
  cVar1 = *DAT_0602b9a4;
  if (cVar1 == '\0') {
    if ((*(char *)(uVar13 + DAT_0602b9c4) == '\0') &&
       (*DAT_0602b9c0 = *DAT_0602b9c0 + '\x01', '\x1d' < *pcVar7)) {
      *pcVar7 = '\0';
      *puVar5 = *puVar5 - 1;
      if ((short)*puVar5 < 0) {
        *puVar5 = 0;
      }
      if (*puVar5 == 10) {
        (*(code *)PTR_FUN_0602b9b4)(10);
      }
    }
    (*(code *)PTR_FUN_0602b9c8)((int)(short)*puVar5);
  }
  else if (cVar1 == '\x01') {
    if (*DAT_0602b9cc != '\0') {
      (*(code *)PTR_FUN_0602b9d0)(*(undefined4 *)(pbVar16 + 0x1c),0);
    }
  }
  else if ((((cVar1 != '\x02') && (cVar1 != '\x03')) && (cVar1 == '\x04')) &&
          ((param_1 & 0xff) == (uint)*DAT_0602bb80)) {
    *DAT_0602b9c0 = *DAT_0602b9c0 + '\x01';
    if ('\x1d' < *pcVar7) {
      *pcVar7 = '\0';
      *puVar5 = *puVar5 - 1;
      if ((short)*puVar5 < 0) {
        *puVar5 = 0;
      }
    }
    (*(code *)PTR_FUN_0602bb84)((int)(short)*puVar5);
  }
  puVar4 = PTR_FUN_0602bb94;
  pcVar7 = DAT_0602bb88;
  if ((*(ushort *)(pbVar16 + 8) <= *DAT_0602bb8c) && (*DAT_0602bb90 != '\0')) {
    if (*DAT_0602bb98 == '\0') {
      if (*DAT_0602bb88 != '\0') {
        (*(code *)PTR_FUN_0602bb94)(*(undefined4 *)(pbVar16 + 0x10),3,pbVar16[5] + 0x17,0);
      }
      if (*(ushort *)(pbVar16 + 8) < 10) {
        uVar15 = *(ushort *)(pbVar16 + 8);
      }
      else {
        uVar15 = 9;
      }
      iVar9 = uVar15 + 6;
      uVar8 = 3;
    }
    else {
      pcVar11 = (char *)(DAT_0602bb9c + uVar13);
      if (*pcVar11 != '\0') {
        *pcVar11 = *pcVar11 + -1;
        goto LAB_0602ba78;
      }
      uVar8 = 2;
      iVar9 = (param_1 & 0xff) * 0xe + 10;
    }
    (*(code *)puVar4)(*(undefined4 *)(pbVar16 + 0x14),uVar8,iVar9,0);
  }
LAB_0602ba78:
  if ((pbVar16[6] != 0) && (*DAT_0602bba0 = 1, *pcVar7 != '\0')) {
    *pcVar7 = '\0';
                    /* WARNING: Could not recover jumptable at 0x0602ba9e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)PTR_LAB_0602bba4)();
    return;
  }
  return;
}

