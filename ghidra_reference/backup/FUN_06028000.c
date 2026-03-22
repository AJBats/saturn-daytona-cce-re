/* FUN_06028000  0x06028000 */


undefined4 FUN_06028000(int param_1)

{
  char *pcVar1;
  char *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  ushort *puVar6;
  char *pcVar7;
  int iVar8;
  undefined1 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  
  puVar3 = PTR_DAT_06028064;
  pcVar2 = pcRam06028060;
  pcVar1 = pcRam0602805c;
  uVar12 = 0;
  if (param_1 != 0) {
    (*(code *)PTR_FUN_06028068)();
    puVar5 = PTR_DAT_06028074;
    puVar4 = PTR_DAT_06028070;
    *PTR_DAT_0602806c = 0;
    *(undefined2 *)puVar4 = 3;
    *puVar5 = 0;
    *puVar3 = 0;
    *pcVar1 = '\x01';
    *PTR_DAT_06028078 = 0;
    *PTR_DAT_0602807c = 0;
    puVar4 = PTR_FUN_06028084;
    *PTR_DAT_06028080 = 0;
    (*(code *)puVar4)();
    *puRam0602808c = (short)uRam06028088;
    uVar10 = uRam060280e4;
    uVar11 = uRam060280e0;
    if (*pcVar2 != '\0') {
      uVar10 = uRam06028094;
      uVar11 = uRam06028090;
    }
    (*pcRam060280e8)(uVar10,uVar11);
  }
  (*pcRam060280ec)();
  if ((*pcVar2 == '\x01') && (*psRam060280f0 != 0)) {
    *puVar3 = 0xe;
  }
  uVar10 = uRam06028388;
  pcVar7 = pcRam060280f8;
  puVar6 = puRam060280f4;
  switch(*puVar3) {
  case 0:
    if (*pcVar2 == '\0') {
      if (*pcRam060280f8 == '\0') {
        *puVar3 = 4;
        FUN_06028718();
      }
      else {
        *puVar3 = 1;
        FUN_060286ec();
      }
    }
    else {
      *puVar3 = 4;
      FUN_06028744();
    }
    puVar3 = PTR_FUN_06028298;
    *puVar6 = 0;
    (*(code *)puVar3)();
    break;
  case 1:
    *puRam060280f4 = *puRam060280f4 + 1;
    if (*puVar6 == 0x55) {
      *puVar3 = 2;
      *puVar6 = 0;
    }
    break;
  case 2:
    *puRam060280f4 = *puRam060280f4 + 1;
    puVar4 = PTR_FUN_0602829c;
    if (0x78 < *puVar6) {
      *puVar3 = 3;
      *puVar6 = 0;
      (*(code *)puVar4)();
    }
    break;
  case 3:
    *puRam060280f4 = *puRam060280f4 + 1;
    if (0x55 < *puVar6) {
      *puVar3 = 4;
      puVar3 = PTR_FUN_06028298;
      *puVar6 = 0;
      (*(code *)puVar3)();
      FUN_06028718();
    }
    break;
  case 4:
    *puRam060280f4 = *puRam060280f4 + 1;
    if (0x55 < *puVar6) {
      *puVar3 = 5;
      *puVar6 = 0;
    }
    break;
  case 5:
    if (*pcVar2 == '\0') {
      if (*pcRam060280f8 == '\0') {
        *puRam060280f4 = *puRam060280f4 + 1;
        if (0x78 < *puVar6) {
          *puVar3 = 6;
          puVar3 = PTR_FUN_0602829c;
          *puVar6 = 0;
          (*(code *)puVar3)();
        }
      }
      else {
        *puVar3 = 0xd;
      }
    }
    else {
      *puRam060280f4 = *puRam060280f4 + 1;
      if (0x78 < *puVar6) {
        *puVar3 = 6;
        puVar3 = PTR_FUN_0602829c;
        *puVar6 = 0;
        (*(code *)puVar3)();
      }
    }
    break;
  case 6:
    *puRam060280f4 = *puRam060280f4 + 1;
    puVar4 = PTR_FUN_06028298;
    if (0x55 < *puVar6) {
      *puVar3 = 7;
      *puVar6 = 0;
      (*(code *)puVar4)();
      if (*pcVar2 == '\0') {
        FUN_06028744();
      }
      else {
        FUN_06028770();
      }
    }
    break;
  case 7:
    *puRam060280f4 = *puRam060280f4 + 1;
    if (*puVar6 < 0x56) break;
    if (*pcVar2 == '\0') {
      if (*pcVar7 == '\0') {
        *pcVar1 = '\x01';
        uVar9 = 0xb;
      }
      else {
        uVar9 = 0xd;
      }
      *puVar3 = uVar9;
      break;
    }
    FUN_06028a3e();
    goto code_r0x0602828c;
  case 0xb:
    iVar8 = FUN_060282fe();
    puVar4 = PTR_DAT_060282a0;
    if (iVar8 == 0) {
      *pcVar1 = '\0';
    }
    else {
      *puVar3 = 0xc;
      *puVar4 = 0;
      *pcVar1 = '\x01';
    }
    break;
  case 0xc:
    iVar8 = FUN_06028576();
    if (iVar8 == 0) {
      *pcVar1 = '\0';
      break;
    }
code_r0x0602828c:
    *puVar3 = 0xd;
    break;
  case 0xd:
    if (*pcRam06028384 == '\x01') {
      (*(code *)PTR_FUN_06028390)(PTR_DAT_0602838c,uRam06028388,0x40);
      (*pcRam06028398)(uRam06028394,uVar10,(int)sRam06028380);
      (*pcRam06028398)(uRam0602839c,uVar10,(int)sRam06028380);
    }
    (*pcRam060283a0)();
    (*pcRam060283a4)();
    *puRam060283a8 = 1;
    uVar12 = 1;
    break;
  case 0xe:
    FUN_06028864((int)*pcVar1);
  }
  (*(code *)PTR_FUN_060283ac)();
  return uVar12;
}

