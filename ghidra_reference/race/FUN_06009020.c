/* FUN_06009020  0x06009020 */

undefined4 FUN_06009020(undefined4 param_1,char param_2)

{
  char cVar1;
  code *pcVar2;
  undefined2 uVar3;
  int iVar4;
  short sVar5;
  byte bVar6;
  undefined4 in_r3;
  short *psVar7;
  short *psVar8;
  undefined4 uVar9;
  byte *pbVar10;
  byte unaff_r10;
  int unaff_r11;
  int unaff_r12;
  uint uVar11;
  undefined4 uStack_c;
  
  psVar8 = DAT_06009194;
  pcVar2 = DAT_060090a4;
  psVar7 = (short *)(unaff_r12 + unaff_r11);
  uVar11 = 5;
  if (*psVar7 == 0x5a) {
    uVar11 = 0;
  }
  if (*psVar7 == 0x3c) {
    uVar11 = 1;
  }
  if (*psVar7 == 0x1e) {
    uVar11 = 2;
  }
  sVar5 = (ushort)unaff_r10 * DAT_0600907c;
  cVar1 = *DAT_060090a8;
  uStack_c = in_r3;
  if (cVar1 == '\0') {
    if (unaff_r10 == 0) {
      *DAT_06009194 = *DAT_06009194 + 4;
      if (*(short *)(unaff_r12 + unaff_r11) == 1) {
        if (*DAT_0600919c == '\0') {
          if (*DAT_060091a0 == '\0') {
            (*pcVar2)();
          }
        }
        else {
          (*pcVar2)(DAT_06009198);
          (*pcVar2)(DAT_060091a4);
        }
        (*DAT_060091ac)(*DAT_060091a8);
      }
      if (uVar11 < 5) {
        if (*DAT_060091a0 == '\0') {
          (*DAT_060091b0)(uVar11);
        }
        (*DAT_060091ac)(*(undefined1 *)(uVar11 + DAT_060091b4));
      }
      if (*(short *)(unaff_r12 + unaff_r11) < 2) {
        (*DAT_060091b8)();
        (*DAT_060091bc)();
        uVar3 = DAT_06009190;
        *psVar8 = 0;
        *DAT_060091c0 = uVar3;
      }
    }
    psVar8 = (short *)(unaff_r12 + unaff_r11);
    *psVar8 = *psVar8 + -1;
    if (*psVar8 < 1) {
      *(undefined1 *)((uint)unaff_r10 + DAT_060091c4) = 1;
      *(undefined4 *)(sVar5 + DAT_060091c8 + 0x5c) = 1;
      uStack_c = 1;
    }
    FUN_060092e0();
  }
  else if ((((cVar1 == '\x01') || (cVar1 == '\x02')) || (cVar1 == '\x03')) || (cVar1 == '\x04')) {
    if ((*psVar7 == DAT_06009192) && (param_2 != '\0')) {
      (*DAT_060091cc)(unaff_r10);
    }
    *(short *)(unaff_r12 + unaff_r11) = *(short *)(unaff_r12 + unaff_r11) + -1;
    if (param_2 != '\0') {
      if (*DAT_060091d0 == '\0') {
        if (*(short *)(unaff_r12 + unaff_r11) < 0x6e) {
          (*DAT_060092a4)(unaff_r10);
        }
        else {
          (*DAT_060092ac)(*DAT_060092a8);
        }
      }
      else {
        (*DAT_060091d4)();
      }
    }
    if (*(short *)(unaff_r12 + unaff_r11) == 0x6f) {
      (*DAT_060092b0)();
    }
    if (*(short *)(unaff_r12 + unaff_r11) < 1) {
      uVar11 = 3;
      if (*DAT_060092b8 == '\0') {
        if (param_2 != '\0') {
          (*pcVar2)();
        }
      }
      else {
        uVar9 = DAT_060092b4;
        if (unaff_r10 != 0) {
          uVar9 = DAT_060092bc;
        }
        (*pcVar2)(uVar9);
      }
      pbVar10 = DAT_060092c8;
      iVar4 = DAT_060092c4;
      *(undefined1 *)((uint)unaff_r10 + DAT_060092c0) = 1;
      *(undefined4 *)(sVar5 + iVar4 + 0x5c) = 1;
      bVar6 = (*DAT_060092cc)();
      *pbVar10 = *pbVar10 | bVar6;
      uStack_c = 1;
    }
    if ((uVar11 < 5) && (param_2 != '\0')) {
      (*DAT_060092d0)(unaff_r10,uVar11);
      (*DAT_060092d8)(0,0,(int)*(char *)(uVar11 + DAT_060092d4));
    }
  }
  else {
    *(undefined1 *)((uint)unaff_r10 + DAT_060092c0) = 1;
    uStack_c = 1;
    *(undefined4 *)(*DAT_060092dc + 0x5c) = 1;
  }
  return uStack_c;
}
