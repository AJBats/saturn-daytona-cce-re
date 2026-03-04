/* FUN_06000000  0x06000000 */


undefined4 FUN_06000000(int param_1)

{
  char *pcVar1;
  undefined *puVar2;
  undefined1 *puVar3;
  undefined2 *puVar4;
  undefined1 *puVar5;
  code *pcVar6;
  ushort *puVar7;
  char *pcVar8;
  int iVar9;
  undefined1 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  
  puVar3 = DAT_06000064;
  puVar2 = PTR_DAT_06000060;
  pcVar1 = DAT_0600005c;
  uVar13 = 0;
  if (param_1 != 0) {
    (*DAT_06000068)();
    puVar5 = DAT_06000074;
    puVar4 = DAT_06000070;
    *DAT_0600006c = 0;
    *puVar4 = 3;
    *puVar5 = 0;
    *puVar3 = 0;
    *pcVar1 = '\x01';
    *DAT_06000078 = 0;
    *DAT_0600007c = 0;
    pcVar6 = DAT_06000084;
    *DAT_06000080 = 0;
    (*pcVar6)();
    *DAT_0600008c = (short)DAT_06000088;
    uVar11 = DAT_060000e4;
    uVar12 = DAT_060000e0;
    if (*puVar2 != '\0') {
      uVar11 = DAT_06000094;
      uVar12 = DAT_06000090;
    }
    (*(code *)PTR_FUN_060000e8)(uVar11,uVar12);
  }
  (*DAT_060000ec)();
  if ((*puVar2 == '\x01') && (*(short *)PTR_DAT_060000f0 != 0)) {
    *puVar3 = 0xe;
  }
  uVar11 = DAT_06000388;
  pcVar8 = DAT_060000f8;
  puVar7 = DAT_060000f4;
  switch(*puVar3) {
  case 0:
    if (*puVar2 == '\0') {
      if (*DAT_060000f8 == '\0') {
        *puVar3 = 4;
        FUN_06000718();
      }
      else {
        *puVar3 = 1;
        FUN_060006ec();
      }
    }
    else {
      *puVar3 = 4;
      FUN_06000744();
    }
    pcVar6 = DAT_06000298;
    *puVar7 = 0;
    (*pcVar6)();
    break;
  case 1:
    *DAT_060000f4 = *DAT_060000f4 + 1;
    if (*puVar7 == 0x55) {
      *puVar3 = 2;
      *puVar7 = 0;
    }
    break;
  case 2:
    *DAT_060000f4 = *DAT_060000f4 + 1;
    pcVar6 = DAT_0600029c;
    if (0x78 < *puVar7) {
      *puVar3 = 3;
      *puVar7 = 0;
      (*pcVar6)();
    }
    break;
  case 3:
    *DAT_060000f4 = *DAT_060000f4 + 1;
    if (0x55 < *puVar7) {
      *puVar3 = 4;
      pcVar6 = DAT_06000298;
      *puVar7 = 0;
      (*pcVar6)();
      FUN_06000718();
    }
    break;
  case 4:
    *DAT_060000f4 = *DAT_060000f4 + 1;
    if (0x55 < *puVar7) {
      *puVar3 = 5;
      *puVar7 = 0;
    }
    break;
  case 5:
    if (*puVar2 == '\0') {
      if (*DAT_060000f8 == '\0') {
        *DAT_060000f4 = *DAT_060000f4 + 1;
        if (0x78 < *puVar7) {
          *puVar3 = 6;
          pcVar6 = DAT_0600029c;
          *puVar7 = 0;
          (*pcVar6)();
        }
      }
      else {
        *puVar3 = 0xd;
      }
    }
    else {
      *DAT_060000f4 = *DAT_060000f4 + 1;
      if (0x78 < *puVar7) {
        *puVar3 = 6;
        pcVar6 = DAT_0600029c;
        *puVar7 = 0;
        (*pcVar6)();
      }
    }
    break;
  case 6:
    *DAT_060000f4 = *DAT_060000f4 + 1;
    pcVar6 = DAT_06000298;
    if (0x55 < *puVar7) {
      *puVar3 = 7;
      *puVar7 = 0;
      (*pcVar6)();
      if (*puVar2 == '\0') {
        FUN_06000744();
      }
      else {
        FUN_06000770();
      }
    }
    break;
  case 7:
    *DAT_060000f4 = *DAT_060000f4 + 1;
    if (*puVar7 < 0x56) break;
    if (*puVar2 == '\0') {
      if (*pcVar8 == '\0') {
        *pcVar1 = '\x01';
        uVar10 = 0xb;
      }
      else {
        uVar10 = 0xd;
      }
      *puVar3 = uVar10;
      break;
    }
    FUN_06000a3e();
    goto LAB_0600028c;
  case 0xb:
    iVar9 = FUN_060002fe();
    puVar5 = DAT_060002a0;
    if (iVar9 == 0) {
      *pcVar1 = '\0';
    }
    else {
      *puVar3 = 0xc;
      *puVar5 = 0;
      *pcVar1 = '\x01';
    }
    break;
  case 0xc:
    iVar9 = FUN_06000576();
    if (iVar9 == 0) {
      *pcVar1 = '\0';
      break;
    }
LAB_0600028c:
    *puVar3 = 0xd;
    break;
  case 0xd:
    if (*DAT_06000384 == '\x01') {
      (*DAT_06000390)(DAT_0600038c,DAT_06000388,0x40);
      (*DAT_06000398)(DAT_06000394,uVar11,(int)DAT_06000380);
      (*DAT_06000398)(DAT_0600039c,uVar11,(int)DAT_06000380);
    }
    (*DAT_060003a0)();
    (*(code *)PTR_FUN_060003a4)();
    *DAT_060003a8 = 1;
    uVar13 = 1;
    break;
  case 0xe:
    FUN_06000864((int)*pcVar1);
  }
  (*DAT_060003ac)();
  return uVar13;
}

