/* FUN_06000000  0x06000000 */


uint FUN_06000000(int param_1)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  undefined *puVar4;
  code *pcVar5;
  undefined2 *puVar6;
  undefined1 *puVar7;
  char *pcVar8;
  undefined *puVar9;
  undefined4 uVar10;
  short *psVar11;
  short *psVar12;
  ushort *puVar13;
  undefined1 uVar14;
  undefined2 uVar16;
  undefined4 uVar15;
  int iVar17;
  
  puVar4 = PTR_DAT_060000fc;
  pcVar3 = DAT_060000f8;
  pcVar2 = DAT_060000f4;
  if (param_1 != 0) {
    if (*PTR_DAT_060000fc != '\0') {
      *DAT_060000f4 = '\0';
      *puVar4 = 0;
    }
    (*(code *)PTR_FUN_06000100)();
    (*(code *)PTR_FUN_06000104)();
    (*DAT_06000108)();
    puVar4 = PTR_DAT_0600010c;
    if (*PTR_DAT_0600010c == '\0') {
      (*DAT_06000110)();
    }
    (*(code *)PTR_SUB_06000114)();
    pcVar5 = DAT_0600011c;
    *DAT_06000118 = 0;
    (*pcVar5)();
    puVar6 = DAT_06000128;
    uVar16 = (undefined2)DAT_06000120;
    *DAT_06000124 = uVar16;
    *puVar6 = uVar16;
    puVar7 = DAT_06000130;
    *DAT_0600012c = uVar16;
    *puVar7 = 0;
    *DAT_06000134 = DAT_060000f2;
    *DAT_06000138 = 0;
    *DAT_0600013c = 0;
    puVar6 = DAT_06000148;
    *DAT_06000140 = 0;
    *DAT_06000144 = 0;
    *puVar6 = 3;
    *DAT_0600014c = 0;
    *DAT_06000150 = 0;
    *DAT_06000154 = 10;
    *DAT_06000158 = 0;
    *DAT_0600015c = 0;
    *DAT_06000160 = 0;
    (*(code *)PTR_FUN_06000164)(0);
    puVar7 = DAT_06000174;
    pcVar8 = DAT_06000168;
    if (*DAT_0600016c == '\0') {
      *DAT_06000170 = 0;
      puVar7[1] = 0;
      *puVar7 = 0;
      *pcVar8 = '\0';
    }
    (*DAT_06000178)();
    (*DAT_0600017c)();
    uVar14 = (*DAT_06000180)();
    *DAT_06000184 = uVar14;
    if (*puVar4 != '\0') {
      *pcVar8 = '\x04';
    }
    if (*pcVar8 == '\x04') {
      *pcVar2 = '\x01';
    }
    puVar9 = PTR_FUN_06000188;
    if ((*puVar4 == '\0') && (*pcVar2 != '\x01')) {
      (*(code *)PTR_FUN_06000188)(DAT_0600026c,DAT_06000268);
    }
    FUN_06000590();
    FUN_06000658();
    uVar15 = DAT_0600028c;
    pcVar5 = DAT_06000274;
    uVar10 = DAT_06000270;
    cVar1 = *pcVar2;
    if (cVar1 == '\0') {
      *pcVar3 = '\0';
      (*pcVar5)();
    }
    else if (cVar1 == '\x01') {
      *pcVar3 = '\a';
      cVar1 = *pcVar8;
      uVar15 = DAT_06000278;
      if ((((cVar1 == '\0') || (uVar15 = DAT_0600027c, cVar1 == '\x01')) ||
          (uVar15 = DAT_06000280, cVar1 == '\x02')) ||
         ((uVar15 = DAT_06000284, cVar1 == '\x03' || (uVar15 = DAT_06000288, cVar1 == '\x04')))) {
        (*(code *)puVar9)(uVar15,uVar10);
      }
    }
    else if (cVar1 == '\x02') {
      *pcVar3 = '\a';
      (*(code *)puVar9)(uVar15,uVar10);
    }
    else if (cVar1 == '\x03') {
      *pcVar3 = '\0';
      (*pcVar5)();
    }
  }
  puVar4 = PTR_FUN_060003ac;
  puVar13 = DAT_0600029c;
  psVar12 = DAT_06000298;
  psVar11 = DAT_06000294;
  pcVar8 = DAT_06000290;
  cVar1 = *pcVar3;
  if (cVar1 == '\0') {
    if (*pcVar2 == '\0') {
      (*DAT_060003bc)();
      *pcVar3 = '\x03';
    }
    else {
      *pcVar3 = '\a';
      (*(code *)puVar4)();
      uVar16 = DAT_060003a4;
      *DAT_060003b0 = 0;
      *DAT_060003b4 = uVar16;
      (*(code *)PTR_FUN_060003b8)();
    }
  }
  else {
    if (cVar1 == '\x01') {
      *DAT_06000294 = *DAT_06000294 + 0x14;
      puVar4 = PTR_FUN_060003c0;
      if (-1 < *psVar11) {
        *psVar11 = 0;
        *pcVar3 = '\x02';
        (*(code *)puVar4)((int)*psVar12,0);
        (*(code *)PTR_FUN_060003c4)(0,0,(int)DAT_060003a8 - (int)*psVar12,(int)DAT_060003a6);
        *DAT_060003c8 = *psVar12;
        *psVar11 = -0x28;
        *pcVar8 = '\0';
        goto LAB_0600053a;
      }
      *psVar12 = *psVar12 - *psVar11;
      (*(code *)PTR_FUN_060003c0)((int)*psVar12,0);
      iVar17 = (int)DAT_060003a8 - (int)*psVar12;
    }
    else {
      if (cVar1 != '\x02') {
        if (cVar1 == '\x03') {
          *DAT_0600029c = *DAT_0600029c + 1;
          puVar7 = DAT_060003d4;
          if ((int)DAT_060003aa < (int)(uint)*puVar13) {
            *DAT_060003cc = 2;
            *pcVar2 = '\0';
            *pcVar3 = '\x04';
            *DAT_060003d0 = 10;
            *puVar13 = 0;
            *puVar7 = 0;
          }
          else if ((DAT_060004b0 & *(ushort *)(DAT_060004b4 + 2)) != 0) {
            (*DAT_060004b8)(0,1,3);
            puVar6 = DAT_060004c0;
            *DAT_060004bc = '\x01';
            *pcVar3 = '\x04';
            *puVar6 = 10;
            *puVar13 = 0;
            *DAT_060004c4 = '\0';
          }
          if (*DAT_060004c8 == 0) {
            (*DAT_060004cc)();
          }
          else if (*DAT_060004c8 == 0x1f) {
            (*DAT_060004d0)();
          }
        }
        else if (cVar1 == '\x04') {
          if (*DAT_060004c8 == 0) {
            (*DAT_060004cc)();
          }
          else if (*DAT_060004c8 == 0x1f) {
            (*DAT_060004d0)();
          }
          *puVar13 = *puVar13 + 1;
          if (10 < *puVar13) {
            *puVar13 = 0;
            cVar1 = *DAT_060004c4;
            *DAT_060004c4 = cVar1 + '\x01';
            if ((char)(cVar1 + '\x01') == '\x03') {
              (*(code *)PTR_FUN_060004d4)();
              if (*DAT_060004bc == '\x01') {
                *pcVar3 = '\x05';
              }
              else {
                (*DAT_060004d8)();
                *pcVar3 = '\b';
              }
              *puVar13 = 0;
            }
          }
        }
        else if (cVar1 == '\x05') {
          *DAT_0600029c = *DAT_0600029c + 1;
          if (0xe < *puVar13) {
            *DAT_060004dc = DAT_060004b2;
            (*(code *)PTR_FUN_060004e0)();
            *puVar13 = 0;
            *pcVar3 = '\x06';
          }
        }
        else if (cVar1 == '\x06') {
          *DAT_0600029c = *DAT_0600029c + 1;
          if (*puVar13 < 0x18) {
            *DAT_06000568 = (0x1f - (*puVar13 >> 1)) * 0x100;
          }
          else {
            *pcVar3 = '\a';
          }
        }
        else if (cVar1 == '\a') {
          (*(code *)PTR_FUN_0600056c)();
        }
        else if ((cVar1 == '\b') &&
                (*DAT_0600029c = *DAT_0600029c + 1, puVar4 = PTR_FUN_06000578, 0x55 < *puVar13)) {
          *DAT_06000574 = (uint)*DAT_06000570;
          (*(code *)puVar4)();
          (*(code *)PTR_FUN_0600057c)();
        }
        goto LAB_0600053a;
      }
      if (*DAT_06000298 < *DAT_060003c8) {
        if (*DAT_06000298 < 1) {
          *DAT_06000294 = 0x28;
          *pcVar8 = *pcVar8 + '\x01';
        }
      }
      else {
        *DAT_06000294 = -0x28;
        *pcVar8 = *pcVar8 + '\x01';
      }
      *psVar12 = *psVar12 + *psVar11;
      if (*pcVar8 == '\b') {
        *psVar12 = 0;
        FUN_06000720();
        *pcVar3 = '\x03';
        *puVar13 = 0;
      }
      (*(code *)PTR_FUN_060003c0)((int)*psVar12,0);
      iVar17 = (int)DAT_060003a8 - (int)*psVar12;
    }
    (*(code *)PTR_FUN_060003c4)(0,0,iVar17,(int)DAT_060003a6);
  }
LAB_0600053a:
  (*DAT_06000580)();
  (*DAT_06000584)();
  (*DAT_06000588)();
  (*DAT_0600058c)();
  return *DAT_06000574;
}

