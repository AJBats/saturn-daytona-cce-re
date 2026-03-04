/* FUN_0600AE44  0x0600AE44 */

void FUN_0600ae44(void)

{
  char cVar1;
  code *pcVar2;
  byte *pbVar3;
  int iVar4;
  uint uVar5;
  byte bVar6;
  undefined4 uVar7;
  char *pcVar8;
  int iVar9;
  byte *pbVar10;
  undefined4 uVar11;
  
  *DAT_0600af44 = 0;
  pcVar2 = DAT_0600af4c;
  *DAT_0600af48 = 0;
  (*pcVar2)();
  (*DAT_0600af50)();
  (*DAT_0600af5c)(DAT_0600af58,DAT_0600af54);
  uVar7 = DAT_0600af68;
  pcVar2 = DAT_0600af64;
  *DAT_0600af60 = *DAT_0600af60 + 1;
  (*pcVar2)(DAT_0600af6c,uVar7,0x19,4);
  (*pcVar2)(DAT_0600af74,DAT_0600af70,0xc,2);
  (*DAT_0600af84)(*(undefined4 *)(*DAT_0600af80 + 0x1c),DAT_0600af7c,DAT_0600af78);
  (*pcVar2)(DAT_0600af8c,DAT_0600af88,10,2);
  (*DAT_0600af84)(*(undefined4 *)(*DAT_0600af80 + 0x24),DAT_0600af7c,DAT_0600af90);
  pcVar8 = DAT_0600af98;
  iVar4 = (*DAT_0600af9c)();
  iVar9 = DAT_0600afa8;
  if (iVar4 != 0) {
    (*pcVar2)(iVar4 * 0x70 + DAT_0600afa0);
    iVar9 = DAT_0600afa4;
  }
  uVar5 = (*DAT_0600afac)();
  (*pcVar2)((uVar5 & 0xffff) * 0x70 + DAT_0600afa0,iVar9,7,8);
  cVar1 = *pcVar8;
  uVar7 = DAT_0600afb0;
  if (cVar1 == '\x01') {
LAB_0600afbe:
    uVar11 = 5;
  }
  else if (cVar1 == '\x02') {
LAB_0600af36:
    uVar11 = 7;
    uVar7 = DAT_0600afb4;
  }
  else {
    if (cVar1 != '\x03') {
      if (cVar1 != '\x15') {
        if (cVar1 == '\x16') goto LAB_0600af36;
        if (cVar1 == '\x17') goto LAB_0600af3c;
        if (cVar1 != '\x1f') {
          if (cVar1 == ' ') goto LAB_0600af36;
          uVar7 = DAT_0600b084;
          if (cVar1 == '!') goto LAB_0600af3c;
        }
      }
      goto LAB_0600afbe;
    }
LAB_0600af3c:
    uVar11 = 6;
    uVar7 = DAT_0600afb8;
  }
  (*pcVar2)(uVar7,iVar9 + DAT_0600b080,uVar11,4);
  FUN_0600b0b0();
  if (*pcVar8 == '\x01') {
    iVar9 = 1;
    iVar4 = (int)*DAT_0600b08c;
    pcVar8 = DAT_0600b088;
    bVar6 = (*DAT_0600b094)();
    pbVar3 = DAT_0600b0a4;
    pbVar10 = DAT_0600b098;
    cVar1 = *pcVar8;
    if (cVar1 == '\0') {
      if ((iVar9 <= iVar4) && (*DAT_0600b098 = *DAT_0600b098 | bVar6, *pbVar10 == 0x1f)) {
        *pcVar8 = (char)iVar9;
      }
    }
    else if (cVar1 != '\x01') {
      if ((((cVar1 == '\x02') && (*DAT_0600b0a0 == '\t')) && (0 < iVar4)) &&
         (*DAT_0600b0a4 = *DAT_0600b0a4 | bVar6, *pbVar3 == 0x1f)) {
        *pcVar8 = '\x03';
      }
      goto LAB_0600b064;
    }
    if (*DAT_0600b08c == '\x02') {
      pbVar10 = DAT_0600b09c;
      bVar6 = (*DAT_0600b094)();
      *pbVar10 = *pbVar10 | bVar6;
      if (*pbVar10 == 0x1f) {
        *pcVar8 = '\x02';
      }
    }
  }
LAB_0600b064:
  (*(code *)PTR_FUN_0600b0a8)(7);
  (*DAT_0600b0ac)(0,0,4);
  return;
}
