/* FUN_060009DC  0x060009DC */


undefined4 FUN_060009dc(int param_1)

{
  char cVar1;
  ushort uVar2;
  short sVar3;
  undefined *puVar4;
  char *pcVar5;
  undefined *puVar6;
  ushort *puVar7;
  undefined4 uVar8;
  short *psVar9;
  code *pcVar10;
  undefined2 *puVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  int iVar14;
  uint uVar15;
  undefined4 uVar16;
  uint uVar17;
  int iVar18;
  undefined4 local_30;
  undefined4 uStack_28;
  
  pcVar5 = DAT_06000adc;
  puVar4 = PTR_DAT_06000ad8;
  sVar3 = DAT_06000acc;
  uStack_28 = 0;
  uVar2 = *(ushort *)PTR_DAT_06000ad8;
  if (param_1 != 0) {
    *DAT_06000adc = '\0';
  }
  pcVar10 = DAT_0600103c;
  psVar9 = DAT_06000aec;
  uVar8 = DAT_06000ae8;
  puVar7 = DAT_06000ae4;
  puVar6 = PTR_FUN_06000ae0;
  uVar17 = (int)DAT_06000ace & (uint)uVar2;
  cVar1 = *pcVar5;
  uVar15 = (int)DAT_06000ad0 & (uint)uVar2;
  if (cVar1 == '\0') {
    if ((*DAT_06000af0 < '\x14') &&
       (*DAT_06000aec = (*DAT_06000af0 + -4) * 0x18 + -0x70, -0x71 < *psVar9)) {
      if (DAT_06000acc < *psVar9) {
        *psVar9 = sVar3;
      }
    }
    else {
      *psVar9 = -0x70;
    }
    (*DAT_06000af4)(0,(int)*psVar9);
    pcVar10 = DAT_06000af8;
    iVar14 = (int)DAT_06000ad2;
    *puVar7 = 0x50;
    (*pcVar10)(0,0,iVar14,0x50);
    uVar12 = DAT_06000b10;
    uVar8 = DAT_06000b0c;
    puVar11 = DAT_06000b00;
    iVar14 = 0;
    *DAT_06000afc = 0;
    *puVar11 = 0x70;
    *DAT_06000b04 = DAT_06000ad4;
    *DAT_06000b08 = DAT_06000ad6;
    do {
      if (iVar14 == *DAT_06000af0) {
        local_30 = 0x20;
      }
      else {
        local_30 = 0x10;
      }
      (*DAT_06000d14)(iVar14 + 1,0x10,iVar14 * 3,uVar12,local_30);
      uVar16 = DAT_06000d18;
      if (((iVar14 != 0) && (uVar16 = DAT_06000d1c, iVar14 != 1)) &&
         (uVar16 = DAT_06000d24, iVar14 == 2)) {
        uVar16 = DAT_06000d20;
      }
      (*DAT_06000d28)(uVar16,uVar12,0x14,iVar14 * 3,3,3,uVar8,local_30);
      FUN_06001044(0x1a,iVar14 * 3,local_30);
      iVar18 = iVar14 + 1;
      if (iVar18 == *DAT_06000d30) {
        local_30 = 0x20;
      }
      else {
        local_30 = 0x10;
      }
      (*DAT_06000d14)(iVar14 + 2,0x10,iVar18 * 3,uVar12,local_30);
      uVar16 = DAT_06000d18;
      if (((iVar18 != 0) && (uVar16 = DAT_06000d1c, iVar18 != 1)) &&
         (uVar16 = DAT_06000d24, iVar18 == 2)) {
        uVar16 = DAT_06000d20;
      }
      (*DAT_06000d28)(uVar16,uVar12,0x14,iVar18 * 3,3,3,uVar8,local_30);
      FUN_06001044(0x1a,iVar18 * 3,local_30);
      iVar18 = iVar14 + 2;
      if (iVar18 == *DAT_06000d30) {
        local_30 = 0x20;
      }
      else {
        local_30 = 0x10;
      }
      (*DAT_06000d14)(iVar14 + 3,0x10,iVar18 * 3,uVar12,local_30);
      uVar16 = DAT_06000d18;
      if (((iVar18 != 0) && (uVar16 = DAT_06000d1c, iVar18 != 1)) &&
         (uVar16 = DAT_06000d24, iVar18 == 2)) {
        uVar16 = DAT_06000d20;
      }
      (*DAT_06000d28)(uVar16,uVar12,0x14,iVar18 * 3,3,3,uVar8,local_30);
      FUN_06001044(0x1a,iVar18 * 3,local_30);
      iVar18 = iVar14 + 3;
      if (iVar18 == *DAT_06000d30) {
        local_30 = 0x20;
      }
      else {
        local_30 = 0x10;
      }
      (*DAT_06000d14)(iVar14 + 4,0x10,iVar18 * 3,uVar12,local_30);
      uVar16 = DAT_06000d18;
      if (((iVar18 != 0) && (uVar16 = DAT_06000d1c, iVar18 != 1)) &&
         (uVar16 = DAT_06000e28, iVar18 == 2)) {
        uVar16 = DAT_06000d20;
      }
      (*DAT_06000e2c)(uVar16,uVar12,0x14,iVar18 * 3,3,3,uVar8,local_30);
      FUN_06001044(0x1a,iVar18 * 3,local_30);
      uVar13 = DAT_06000e4c;
      uVar16 = DAT_06000e48;
      iVar14 = iVar14 + 4;
    } while (iVar14 < 0x14);
    if ((*DAT_06000e34 == '\0') &&
       ((*DAT_06000e3c < *DAT_06000e38 || (*PTR_DAT_06000e40 == '\x01')))) {
      *DAT_06000e44 = '\x01';
      (*DAT_06000e2c)(uVar13,uVar16,0x3e,0x2d,0xe,3,uVar8,0x30);
      FUN_06001112((int)*DAT_06000e44);
    }
    else {
      *DAT_06000e44 = '\0';
    }
    *pcVar5 = '\x05';
  }
  else if (cVar1 == '\x01') {
    *DAT_06000aec = *DAT_06000aec + 8;
    iVar14 = (*pcVar10)();
    if (((iVar14 == 0x10) || (iVar14 == -8)) && ((uVar17 == 0 && (uVar15 == 0)))) {
      *psVar9 = *psVar9 + -8;
      *pcVar5 = '\x03';
      (*(code *)puVar6)(uVar8);
    }
    if (DAT_06001032 < *psVar9) {
      *psVar9 = sVar3;
      *pcVar5 = '\x03';
      (*(code *)puVar6)(uVar8);
    }
  }
  else if (cVar1 == '\x02') {
    *DAT_06000aec = *DAT_06000aec + -8;
    iVar14 = (*pcVar10)();
    if (((iVar14 == 0) && (uVar17 == 0)) && (uVar15 == 0)) {
      *psVar9 = *psVar9 + 8;
      *pcVar5 = '\x03';
      (*(code *)puVar6)(uVar8);
    }
    if (*psVar9 < -0x70) {
      *psVar9 = -0x70;
      *pcVar5 = '\x03';
      (*(code *)puVar6)(uVar8);
    }
  }
  else if (cVar1 == '\x03') {
    if (uVar17 == 0) {
      if (uVar15 == 0) {
        cVar1 = *DAT_06000f48;
        if ((DAT_06000f40 & *(ushort *)(puVar4 + 2)) == 0) {
          if ((DAT_06000f5c & *(ushort *)(puVar4 + 2)) == 0) {
            if (((*(ushort *)(puVar4 + 2) & DAT_06000f42) == 0) &&
               ((*(ushort *)(puVar4 + 2) & DAT_06000f44) == 0)) {
              if ((DAT_06000f46 & *(ushort *)(puVar4 + 2)) != 0) {
                if (cVar1 == '\x01') {
                  (*(code *)PTR_FUN_06000e50)(0,1);
                  *DAT_06000f48 = '\0';
                  FUN_06001112(0);
                }
                else {
                  (*(code *)PTR_FUN_06000e50)(0,1);
                  *DAT_06001038 = 3;
                  *pcVar5 = '\x06';
                }
              }
            }
            else {
              (*(code *)PTR_FUN_06000e50)(0,1,3);
              *DAT_06000f60 = 3;
              *pcVar5 = '\x06';
            }
          }
          else if ((*DAT_06000f4c == '\0') &&
                  ((*DAT_06000f54 < *DAT_06000f50 || (*PTR_DAT_06000f58 == '\x01')))) {
            if (cVar1 == '\x01') {
              (*(code *)PTR_FUN_06000e50)(0,1);
            }
            *DAT_06000f48 = '\0';
            FUN_06001112(0);
          }
        }
        else if ((*DAT_06000f4c == '\0') &&
                ((*DAT_06000f54 < *DAT_06000f50 || (*PTR_DAT_06000f58 == '\x01')))) {
          if (cVar1 == '\0') {
            (*(code *)PTR_FUN_06000e50)(0,1);
          }
          *DAT_06000f48 = '\x01';
          FUN_06001112(1);
        }
      }
      else if (*DAT_06000aec < DAT_06000e26) {
        (*(code *)PTR_FUN_06000e50)(0,1);
        puVar4 = PTR_FUN_06000e54;
        *pcVar5 = '\x01';
        (*(code *)puVar4)(uVar8);
      }
    }
    else if (-0x70 < *DAT_06000aec) {
      (*(code *)PTR_FUN_06000e50)(0,1);
      puVar4 = PTR_FUN_06000e54;
      *pcVar5 = '\x02';
      (*(code *)puVar4)(uVar8);
    }
  }
  else if (cVar1 == '\x05') {
    *DAT_06000ae4 = *DAT_06000ae4 + 0xc;
    if ((int)(short)DAT_06001034 <= (int)(uint)*puVar7) {
      *puVar7 = DAT_06001034;
      *pcVar5 = '\x03';
    }
    (*DAT_06001040)(0,0,(int)DAT_06001036,(int)(short)*puVar7);
  }
  else if (cVar1 == '\x06') {
    uStack_28 = 1;
  }
  return uStack_28;
}

