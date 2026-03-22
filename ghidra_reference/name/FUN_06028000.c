/* FUN_06028000  0x06028000 */


undefined4 FUN_06028000(int param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  char *pcVar7;
  undefined4 *puVar8;
  undefined4 *puVar9;
  undefined *puVar10;
  code *pcVar11;
  uint uVar12;
  byte bVar14;
  int iVar13;
  undefined1 uVar15;
  undefined4 uVar16;
  undefined4 uStack_24;
  
  uStack_24 = 0;
  if (param_1 != 0) {
    (*pcRam06028048)();
  }
  pcVar11 = pcRam060283ac;
  puVar10 = PTR_LAB_060282b0;
  puVar4 = PTR_DAT_06028058;
  puVar3 = PTR_DAT_06028054;
  puVar2 = PTR_DAT_06028050;
  pbVar1 = pbRam0602804c;
  uVar16 = *(undefined4 *)PTR_DAT_06028054;
  switch(*PTR_DAT_06028058) {
  case 0:
    (*(code *)PTR_FUN_0602815c)();
    (*(code *)PTR_FUN_06028160)();
    (*(code *)PTR_FUN_06028164)();
    (*pcRam0602816c)(PTR_FUN_06028168);
    iVar13 = iRam06028174;
    *puRam06028170 = 1;
    puVar5 = puRam0602817c;
    uVar15 = *puRam06028178;
    *(undefined1 *)(iVar13 + 4) = uVar15;
    *puVar5 = uVar15;
    puVar6 = puRam06028184;
    uVar15 = *puRam06028180;
    *(undefined1 *)(iVar13 + 5) = uVar15;
    *puVar6 = uVar15;
    uVar15 = *puRam06028188;
    *(undefined1 *)(iVar13 + 6) = uVar15;
    puVar5[2] = uVar15;
    if (*pcRam0602818c == '\0') {
      if (*pcRam06028190 == '\x01') {
        (*(code *)PTR_LAB_06028194)();
      }
      uVar12 = (*(code *)PTR_FUN_06028198)();
      pcVar7 = pcRam06028190;
      *pbRam0602819c = -((uVar12 & 0x80000000) != 0) & 1;
      if ((*pcVar7 == '\x01') && (*pcRam060281a0 == '\x01')) {
        *pbVar1 = 0x14;
        if (*pbRam0602819c == 1) {
code_r0x06028156:
          *puVar4 = 1;
        }
        else {
          *puVar4 = 6;
        }
      }
      else if (*puRam060281a8 < *puRam060281a4) {
        bVar14 = (*(code *)PTR_FUN_06028198)();
        *pbVar1 = bVar14 & 0x1f;
        if (*pbVar1 == 0x14) {
          *(undefined4 *)puVar3 = 1;
          if (*pcRam06028190 == '\0') {
            *puVar4 = 3;
          }
          else {
            *puVar4 = 6;
          }
          if (*pbRam0602819c == 1) {
            *puVar4 = 1;
          }
        }
        else {
          *puVar4 = 1;
        }
      }
      else {
        *pbVar1 = 0x14;
        if (*pbRam0602819c == 1) goto code_r0x06028156;
        *puVar4 = 6;
      }
    }
    else if (*pcRam06028190 == '\0') {
      *puVar4 = 3;
    }
    else {
      *puVar4 = 6;
    }
    *(undefined4 *)puVar3 = 1;
    *PTR_DAT_06028284 = 0;
    *(undefined2 *)PTR_DAT_06028288 = uRam06028280;
    puVar3 = PTR_FUN_0602828c;
    *(undefined2 *)puVar2 = 0;
    (*(code *)puVar3)();
    break;
  case 1:
    iVar13 = FUN_060283c0();
    if (iVar13 != 0) {
      *puVar4 = 2;
    }
    *(undefined4 *)puVar3 = 0;
    break;
  case 2:
    if (*pbRam0602804c != 0x14) {
      (*(code *)PTR_FUN_06028290)();
    }
    puVar9 = puRam0602829c;
    puVar8 = puRam06028298;
    if (*pcRam06028294 == '\x01') {
      *puRam0602829c = *puRam06028298;
      puVar9[1] = puVar8[1];
      puVar9[2] = puVar8[2];
      puVar9[3] = puVar8[3];
      puVar9[4] = puVar8[4];
      puVar9[5] = puVar8[5];
    }
    if (*pcRam060282a0 == '\0') {
      if (*pcRam060282a4 == '\0') {
        uVar15 = 3;
        goto code_r0x0602822e;
      }
      *puVar4 = 6;
    }
    else {
      *puVar4 = 4;
      *(undefined4 *)puVar3 = 1;
    }
    goto code_r0x060282fe;
  case 3:
    iVar13 = FUN_060289dc();
    if (iVar13 == 0) {
      *(undefined4 *)puVar3 = 0;
      break;
    }
    uVar15 = 4;
code_r0x0602822e:
    *puVar4 = uVar15;
    goto code_r0x060282fe;
  case 4:
    (*(code *)PTR_FUN_060282a8)();
    (*(code *)PTR_FUN_060282ac)();
    if (*pcRam060282a0 == '\0') {
      *puVar4 = 5;
    }
    else {
      (*(code *)PTR_LAB_060282b0)();
      *puVar4 = 0xd;
      *(undefined2 *)puVar2 = 0;
    }
    goto code_r0x060282fe;
  case 5:
    *PTR_DAT_06028058 = 8;
    *(undefined2 *)puVar2 = 0;
    (*(code *)puVar10)();
    (*pcRam060282b4)();
    break;
  case 6:
    iVar13 = FUN_06029186();
    if (iVar13 == 0) {
      *(undefined4 *)puVar3 = 0;
      break;
    }
    *puVar4 = 4;
    goto code_r0x060282fe;
  case 7:
    *(short *)PTR_DAT_06028050 = *(short *)PTR_DAT_06028050 + 1;
    if (*(short *)puVar2 == 0x55) {
      bVar14 = (*pcRam06028398)();
      *pbVar1 = bVar14 & 0x1f;
      if (*pbVar1 == 0x14) {
        *(undefined4 *)puVar3 = 1;
        *puVar4 = 6;
      }
      else {
        *puVar4 = 1;
      }
    }
    break;
  case 8:
    *(short *)PTR_DAT_06028050 = *(short *)PTR_DAT_06028050 + 1;
    if (*(ushort *)puVar2 < 0x55) break;
    if (*pcRam0602839c != '\x01') {
      *puVar4 = 10;
      *(undefined4 *)puVar3 = 0;
      break;
    }
    *puVar4 = 9;
code_r0x060282fe:
    *(undefined4 *)puVar3 = 1;
    break;
  case 9:
    (*(code *)PTR_FUN_060283a0)();
    *puVar4 = 10;
    break;
  case 10:
    if (*PTR_DAT_060283a4 == '\0') {
      *puRam060283a8 = 1;
      uStack_24 = 1;
      (*pcVar11)();
    }
    else {
      *PTR_DAT_06028058 = 0xd;
      *(undefined2 *)puVar2 = 0x55;
    }
    break;
  case 0xd:
    *(short *)PTR_DAT_06028050 = *(short *)PTR_DAT_06028050 + 1;
    if (0x55 < *(ushort *)puVar2) {
      (*(code *)PTR_FUN_060283b0)(uVar16);
      (*(code *)PTR_FUN_060283b4)();
      puVar4 = PTR_FUN_060283b8;
      *(undefined2 *)puVar2 = 0x56;
      iVar13 = (*(code *)puVar4)(*(undefined4 *)puVar3);
      if (iVar13 == 0) {
        *(undefined4 *)puVar3 = 0;
      }
      else {
        if (*PTR_DAT_060283a4 == '\0') {
          uStack_24 = 3;
        }
        else {
          uStack_24 = 2;
        }
        (*pcRam060283ac)();
      }
    }
  }
  (*(code *)PTR_FUN_060283bc)();
  return uStack_24;
}

