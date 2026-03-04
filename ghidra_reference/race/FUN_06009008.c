/* FUN_06009008  0x06009008 */

bool FUN_06009008(uint param_1,char param_2)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  code *pcVar4;
  undefined2 uVar5;
  int iVar6;
  byte bVar7;
  short *psVar8;
  short *psVar9;
  undefined4 uVar10;
  byte *pbVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  
  psVar9 = DAT_06009194;
  pcVar4 = DAT_060090a4;
  iVar3 = DAT_060090a0;
  iVar13 = (param_1 & 0xff) * 2;
  psVar8 = (short *)(iVar13 + DAT_060090a0);
  bVar2 = false;
  uVar14 = 5;
  if (*psVar8 == 0x5a) {
    uVar14 = 0;
  }
  if (*psVar8 == 0x3c) {
    uVar14 = 1;
  }
  if (*psVar8 == 0x1e) {
    uVar14 = 2;
  }
  iVar6 = (int)(short)(((ushort)param_1 & 0xff) * DAT_0600907c);
  cVar1 = *DAT_060090a8;
  uVar12 = param_1 & 0xff;
  if (cVar1 == '\0') {
    if (uVar12 == 0) {
      *DAT_06009194 = *DAT_06009194 + 4;
      if (*(short *)(iVar13 + iVar3) == 1) {
        if (*DAT_0600919c == '\0') {
          if (*DAT_060091a0 == '\0') {
            (*pcVar4)();
          }
        }
        else {
          (*pcVar4)(DAT_06009198);
          (*pcVar4)(DAT_060091a4);
        }
        (*DAT_060091ac)(*DAT_060091a8);
      }
      if (uVar14 < 5) {
        if (*DAT_060091a0 == '\0') {
          (*DAT_060091b0)(uVar14);
        }
        (*DAT_060091ac)(*(undefined1 *)(uVar14 + DAT_060091b4));
      }
      if (*(short *)(iVar13 + iVar3) < 2) {
        (*DAT_060091b8)();
        (*DAT_060091bc)();
        uVar5 = DAT_06009190;
        *psVar9 = 0;
        *DAT_060091c0 = uVar5;
      }
    }
    psVar9 = (short *)(iVar13 + iVar3);
    *psVar9 = *psVar9 + -1;
    bVar2 = *psVar9 < 1;
    if (bVar2) {
      *(undefined1 *)((param_1 & 0xff) + DAT_060091c4) = 1;
      *(undefined4 *)(iVar6 + DAT_060091c8 + 0x5c) = 1;
    }
    FUN_060092e0(param_1);
  }
  else if ((((cVar1 == '\x01') || (cVar1 == '\x02')) || (cVar1 == '\x03')) || (cVar1 == '\x04')) {
    if ((*psVar8 == DAT_06009192) && (param_2 != '\0')) {
      (*DAT_060091cc)(uVar12);
    }
    *(short *)(iVar13 + iVar3) = *(short *)(iVar13 + iVar3) + -1;
    if (param_2 != '\0') {
      if (*DAT_060091d0 == '\0') {
        if (*(short *)(iVar13 + iVar3) < 0x6e) {
          (*DAT_060092a4)(uVar12);
        }
        else {
          (*DAT_060092ac)(*DAT_060092a8);
        }
      }
      else {
        (*DAT_060091d4)();
      }
    }
    if (*(short *)(iVar13 + iVar3) == 0x6f) {
      (*DAT_060092b0)();
    }
    if (*(short *)(iVar13 + iVar3) < 1) {
      uVar14 = 3;
      if (*DAT_060092b8 == '\0') {
        if (param_2 != '\0') {
          (*pcVar4)();
        }
      }
      else {
        uVar10 = DAT_060092b4;
        if (uVar12 != 0) {
          uVar10 = DAT_060092bc;
        }
        (*pcVar4)(uVar10);
      }
      pbVar11 = DAT_060092c8;
      iVar3 = DAT_060092c4;
      *(undefined1 *)((param_1 & 0xff) + DAT_060092c0) = 1;
      *(undefined4 *)(iVar6 + iVar3 + 0x5c) = 1;
      bVar7 = (*DAT_060092cc)();
      *pbVar11 = *pbVar11 | bVar7;
      bVar2 = true;
    }
    if ((uVar14 < 5) && (param_2 != '\0')) {
      (*DAT_060092d0)(uVar12,uVar14);
      (*DAT_060092d8)(0,0,(int)*(char *)(uVar14 + DAT_060092d4));
    }
  }
  else {
    *(undefined1 *)((param_1 & 0xff) + DAT_060092c0) = 1;
    bVar2 = true;
    *(undefined4 *)(*DAT_060092dc + 0x5c) = 1;
  }
  return bVar2;
}
