/* FUN_06000000  0x06000000 */


undefined4 FUN_06000000(int param_1)

{
  byte *pbVar1;
  ushort *puVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  char *pcVar7;
  code *pcVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  undefined *puVar11;
  uint uVar12;
  byte bVar14;
  int iVar13;
  undefined1 uVar15;
  undefined4 uVar16;
  undefined4 local_24;
  
  local_24 = 0;
  if (param_1 != 0) {
    (*DAT_06000048)();
  }
  puVar11 = PTR_FUN_060003ac;
  pcVar8 = DAT_060002b0;
  puVar4 = DAT_06000058;
  puVar3 = DAT_06000054;
  puVar2 = DAT_06000050;
  pbVar1 = DAT_0600004c;
  uVar16 = *DAT_06000054;
  switch(*DAT_06000058) {
  case 0:
    (*DAT_0600015c)();
    (*DAT_06000160)();
    (*DAT_06000164)();
    (*(code *)PTR_FUN_0600016c)(DAT_06000168);
    iVar13 = DAT_06000174;
    *DAT_06000170 = 1;
    puVar5 = DAT_0600017c;
    uVar15 = *DAT_06000178;
    *(undefined1 *)(iVar13 + 4) = uVar15;
    *puVar5 = uVar15;
    puVar6 = DAT_06000184;
    uVar15 = *DAT_06000180;
    *(undefined1 *)(iVar13 + 5) = uVar15;
    *puVar6 = uVar15;
    uVar15 = *DAT_06000188;
    *(undefined1 *)(iVar13 + 6) = uVar15;
    puVar5[2] = uVar15;
    if (*PTR_DAT_0600018c == '\0') {
      if (*DAT_06000190 == '\x01') {
        (*DAT_06000194)();
      }
      uVar12 = (*DAT_06000198)();
      pcVar7 = DAT_06000190;
      *DAT_0600019c = -((uVar12 & 0x80000000) != 0) & 1;
      if ((*pcVar7 == '\x01') && (*DAT_060001a0 == '\x01')) {
        *pbVar1 = 0x14;
        if (*DAT_0600019c == 1) {
LAB_06000156:
          *puVar4 = 1;
        }
        else {
          *puVar4 = 6;
        }
      }
      else if (*DAT_060001a8 < *DAT_060001a4) {
        bVar14 = (*DAT_06000198)();
        *pbVar1 = bVar14 & 0x1f;
        if (*pbVar1 == 0x14) {
          *puVar3 = 1;
          if (*DAT_06000190 == '\0') {
            *puVar4 = 3;
          }
          else {
            *puVar4 = 6;
          }
          if (*DAT_0600019c == 1) {
            *puVar4 = 1;
          }
        }
        else {
          *puVar4 = 1;
        }
      }
      else {
        *pbVar1 = 0x14;
        if (*DAT_0600019c == 1) goto LAB_06000156;
        *puVar4 = 6;
      }
    }
    else if (*DAT_06000190 == '\0') {
      *puVar4 = 3;
    }
    else {
      *puVar4 = 6;
    }
    *puVar3 = 1;
    *DAT_06000284 = 0;
    *DAT_06000288 = DAT_06000280;
    pcVar8 = DAT_0600028c;
    *puVar2 = 0;
    (*pcVar8)();
    break;
  case 1:
    iVar13 = FUN_060003c0();
    if (iVar13 != 0) {
      *puVar4 = 2;
    }
    *puVar3 = 0;
    break;
  case 2:
    if (*DAT_0600004c != 0x14) {
      (*DAT_06000290)();
    }
    puVar10 = DAT_0600029c;
    puVar9 = DAT_06000298;
    if (*DAT_06000294 == '\x01') {
      *DAT_0600029c = *DAT_06000298;
      puVar10[1] = puVar9[1];
      puVar10[2] = puVar9[2];
      puVar10[3] = puVar9[3];
      puVar10[4] = puVar9[4];
      puVar10[5] = puVar9[5];
    }
    if (*PTR_DAT_060002a0 == '\0') {
      if (*DAT_060002a4 == '\0') {
        uVar15 = 3;
        goto LAB_0600022e;
      }
      *puVar4 = 6;
    }
    else {
      *puVar4 = 4;
      *puVar3 = 1;
    }
    goto LAB_060002fe;
  case 3:
    iVar13 = FUN_060009dc();
    if (iVar13 == 0) {
      *puVar3 = 0;
      break;
    }
    uVar15 = 4;
LAB_0600022e:
    *puVar4 = uVar15;
    goto LAB_060002fe;
  case 4:
    (*DAT_060002a8)();
    (*DAT_060002ac)();
    if (*PTR_DAT_060002a0 == '\0') {
      *puVar4 = 5;
    }
    else {
      (*DAT_060002b0)();
      *puVar4 = 0xd;
      *puVar2 = 0;
    }
    goto LAB_060002fe;
  case 5:
    *DAT_06000058 = 8;
    *puVar2 = 0;
    (*pcVar8)();
    (*(code *)PTR_FUN_060002b4)();
    break;
  case 6:
    iVar13 = FUN_06001186();
    if (iVar13 == 0) {
      *puVar3 = 0;
      break;
    }
    *puVar4 = 4;
    goto LAB_060002fe;
  case 7:
    *DAT_06000050 = *DAT_06000050 + 1;
    if (*puVar2 == 0x55) {
      bVar14 = (*DAT_06000398)();
      *pbVar1 = bVar14 & 0x1f;
      if (*pbVar1 == 0x14) {
        *puVar3 = 1;
        *puVar4 = 6;
      }
      else {
        *puVar4 = 1;
      }
    }
    break;
  case 8:
    *DAT_06000050 = *DAT_06000050 + 1;
    if (*puVar2 < 0x55) break;
    if (*DAT_0600039c != '\x01') {
      *puVar4 = 10;
      *puVar3 = 0;
      break;
    }
    *puVar4 = 9;
LAB_060002fe:
    *puVar3 = 1;
    break;
  case 9:
    (*DAT_060003a0)();
    *puVar4 = 10;
    break;
  case 10:
    if (*DAT_060003a4 == '\0') {
      *DAT_060003a8 = 1;
      local_24 = 1;
      (*(code *)puVar11)();
    }
    else {
      *DAT_06000058 = 0xd;
      *puVar2 = 0x55;
    }
    break;
  case 0xd:
    *DAT_06000050 = *DAT_06000050 + 1;
    if (0x55 < *puVar2) {
      (*DAT_060003b0)(uVar16);
      (*DAT_060003b4)();
      pcVar8 = DAT_060003b8;
      *puVar2 = 0x56;
      iVar13 = (*pcVar8)(*puVar3);
      if (iVar13 == 0) {
        *puVar3 = 0;
      }
      else {
        if (*DAT_060003a4 == '\0') {
          local_24 = 3;
        }
        else {
          local_24 = 2;
        }
        (*(code *)PTR_FUN_060003ac)();
      }
    }
  }
  (*DAT_060003bc)();
  return local_24;
}

