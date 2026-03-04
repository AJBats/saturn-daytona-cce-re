/* FUN_060036D4  0x060036D4 */

void FUN_060036d4(uint param_1)

{
  char cVar1;
  byte bVar2;
  bool bVar3;
  code *pcVar4;
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
  
  pbVar10 = *(byte **)(*DAT_060037d4 + (int)DAT_060037cc);
  pbVar16 = (byte *)((short)(((ushort)param_1 & 0xff) * 0x84) + DAT_060037d0);
  *pbVar16 = *pbVar10 >> 4;
  *DAT_060037d8 = pbVar10[1];
  pbVar16[0xc] = pbVar16[0xc] + 1;
  if (0x1d < pbVar16[0xc]) {
    pbVar16[0xc] = 0;
  }
  iVar9 = *(int *)(pbVar16 + 0x10) + (uint)*(byte *)(DAT_060037dc + (uint)pbVar16[0xc]);
  *(int *)(pbVar16 + 0x10) = iVar9;
  iVar9 = (*DAT_060037e0)(iVar9);
  pcVar4 = DAT_060037e0;
  *(int *)(pbVar16 + 0x10) = iVar9;
  iVar9 = (*pcVar4)(*(int *)(pbVar16 + 0x18) + iVar9);
  pcVar4 = DAT_060037e0;
  *(int *)(pbVar16 + 0x14) = iVar9;
  uVar8 = (*pcVar4)(*(int *)(pbVar16 + 0x20) + iVar9);
  puVar5 = DAT_060037e4;
  *(undefined4 *)(pbVar16 + 0x1c) = uVar8;
  uVar13 = param_1 & 0xff;
  if (*pbVar16 != 0) {
    *DAT_060037e8 = 0;
    uVar12 = (uint)pbVar16[1];
    pbVar16[1] = *pbVar16 + (char)DAT_060037ce;
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
        uVar14 = DAT_060037ec + uVar12;
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
          FUN_06004764(param_1);
          *(undefined1 *)(uVar13 + DAT_06003998) = 0;
        }
      }
      else if (((bVar2 == 5) && (uVar12 == 0)) && (*(char *)(uVar13 + DAT_0600399c) == '\0')) {
        pbVar16[3] = 1;
        pbVar16[6] = 1;
      }
      pbVar10 = DAT_060039a0;
      if (((pbVar16[6] == 1) || (pbVar16[3] == 0)) && ((uint)pbVar16[1] == (uVar14 & 0xffff))) {
        pbVar16[2] = (byte)uVar14;
        if (*pbVar10 != 0) {
          cVar1 = *DAT_060039a4;
          if (cVar1 == '\0') {
            if ((pbVar16[1] != 0) || (*(ushort *)(pbVar16 + 8) < *DAT_060039a8)) {
              *DAT_060039ac = '\x01';
              pbVar10 = DAT_060039a0;
              *puVar5 = *puVar5 + (ushort)*DAT_060039a0;
              puVar6 = DAT_060039b0;
              *pbVar10 = 0;
              *puVar6 = 0x3c;
              if (pbVar16[1] != 0) {
                if (((*puVar5 & 1) == 0) && (*(short *)(pbVar16 + 8) != 0)) {
                  uVar8 = 0xf;
                }
                else {
                  uVar8 = 0xe;
                }
                (*DAT_060039b4)(uVar8);
              }
            }
          }
          else if ((cVar1 == '\x02') || (cVar1 == '\x03')) {
            FUN_060047c4(uVar14);
          }
        }
        FUN_06003ebe(pbVar16[2]);
        if (bVar3) {
          FUN_06003ab8(pbVar16,param_1 & 0xff);
        }
      }
      if (*DAT_060039ac != '\0') {
        (*DAT_060039b8)(0,0,0x14);
      }
    }
    if (pbVar16[1] == 0) {
      *(undefined1 *)(uVar13 + DAT_0600399c) = 0;
    }
    if (*DAT_060039bc == '\0') {
      (*DAT_060039b4)(0x10);
      *DAT_060039bc = '\x01';
    }
  }
  pcVar7 = DAT_060039c0;
  cVar1 = *DAT_060039a4;
  if (cVar1 == '\0') {
    if ((*(char *)(uVar13 + DAT_060039c4) == '\0') &&
       (*DAT_060039c0 = *DAT_060039c0 + '\x01', '\x1d' < *pcVar7)) {
      *pcVar7 = '\0';
      *puVar5 = *puVar5 - 1;
      if ((short)*puVar5 < 0) {
        *puVar5 = 0;
      }
      if (*puVar5 == 10) {
        (*DAT_060039b4)(10);
      }
    }
    (*DAT_060039c8)((int)(short)*puVar5);
  }
  else if (cVar1 == '\x01') {
    if (*DAT_060039cc != '\0') {
      (*DAT_060039d0)(*(undefined4 *)(pbVar16 + 0x1c),0);
    }
  }
  else if ((((cVar1 != '\x02') && (cVar1 != '\x03')) && (cVar1 == '\x04')) &&
          ((param_1 & 0xff) == (uint)*DAT_06003b80)) {
    *DAT_060039c0 = *DAT_060039c0 + '\x01';
    if ('\x1d' < *pcVar7) {
      *pcVar7 = '\0';
      *puVar5 = *puVar5 - 1;
      if ((short)*puVar5 < 0) {
        *puVar5 = 0;
      }
    }
    (*DAT_06003b84)((int)(short)*puVar5);
  }
  pcVar4 = DAT_06003b94;
  pcVar7 = DAT_06003b88;
  if ((*(ushort *)(pbVar16 + 8) <= *DAT_06003b8c) && (*DAT_06003b90 != '\0')) {
    if (*DAT_06003b98 == '\0') {
      if (*DAT_06003b88 != '\0') {
        (*DAT_06003b94)(*(undefined4 *)(pbVar16 + 0x10),3,pbVar16[5] + 0x17,0);
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
      pcVar11 = (char *)(DAT_06003b9c + uVar13);
      if (*pcVar11 != '\0') {
        *pcVar11 = *pcVar11 + -1;
        goto LAB_06003a78;
      }
      uVar8 = 2;
      iVar9 = (param_1 & 0xff) * 0xe + 10;
    }
    (*pcVar4)(*(undefined4 *)(pbVar16 + 0x14),uVar8,iVar9,0);
  }
LAB_06003a78:
  if ((pbVar16[6] != 0) && (*DAT_06003ba0 = 1, *pcVar7 != '\0')) {
    *pcVar7 = '\0';
                    /* WARNING: Could not recover jumptable at 0x06003a9e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06003ba4)();
    return;
  }
  return;
}
