/* FUN_060289DC  0x060289DC */


undefined4 FUN_060289dc(int param_1)

{
  char cVar1;
  ushort uVar2;
  short sVar3;
  ushort *puVar4;
  char *pcVar5;
  code *pcVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined2 *puVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined *puVar14;
  int iVar15;
  uint uVar16;
  undefined4 uVar17;
  uint uVar18;
  int iVar19;
  undefined4 uStack_30;
  undefined4 uStack_28;
  
  pcVar5 = pcRam06028adc;
  puVar4 = puRam06028ad8;
  sVar3 = sRam06028acc;
  uStack_28 = 0;
  uVar2 = *puRam06028ad8;
  if (param_1 != 0) {
    *pcRam06028adc = '\0';
  }
  puVar14 = PTR_FUN_0602903c;
  puVar9 = PTR_DAT_06028aec;
  puVar8 = PTR_LAB_06028ae8;
  puVar7 = PTR_DAT_06028ae4;
  pcVar6 = pcRam06028ae0;
  uVar18 = (int)sRam06028ace & (uint)uVar2;
  cVar1 = *pcVar5;
  uVar16 = (int)sRam06028ad0 & (uint)uVar2;
  if (cVar1 == '\0') {
    if ((*pcRam06028af0 < '\x14') &&
       (*(short *)PTR_DAT_06028aec = (*pcRam06028af0 + -4) * 0x18 + -0x70, -0x71 < *(short *)puVar9)
       ) {
      if (sRam06028acc < *(short *)puVar9) {
        *(short *)puVar9 = sVar3;
      }
    }
    else {
      *(undefined2 *)puVar9 = 0xff90;
    }
    (*(code *)PTR_LAB_06028af4)(0,(int)*(short *)puVar9);
    puVar8 = PTR_FUN_06028af8;
    iVar15 = (int)sRam06028ad2;
    *(undefined2 *)puVar7 = 0x50;
    (*(code *)puVar8)(0,0,iVar15,0x50);
    uVar12 = uRam06028b10;
    uVar11 = uRam06028b0c;
    puVar10 = puRam06028b00;
    iVar15 = 0;
    *puRam06028afc = 0;
    *puVar10 = 0x70;
    *puRam06028b04 = uRam06028ad4;
    *puRam06028b08 = uRam06028ad6;
    do {
      if (iVar15 == *pcRam06028af0) {
        uStack_30 = 0x20;
      }
      else {
        uStack_30 = 0x10;
      }
      (*pcRam06028d14)(iVar15 + 1,0x10,iVar15 * 3,uVar12,uStack_30);
      uVar17 = uRam06028d18;
      if (((iVar15 != 0) && (uVar17 = uRam06028d1c, iVar15 != 1)) &&
         (uVar17 = uRam06028d24, iVar15 == 2)) {
        uVar17 = uRam06028d20;
      }
      (*pcRam06028d28)(uVar17,uVar12,0x14,iVar15 * 3,3,3,uVar11,uStack_30);
      FUN_06029044(0x1a,iVar15 * 3,uStack_30);
      iVar19 = iVar15 + 1;
      if (iVar19 == *pcRam06028d30) {
        uStack_30 = 0x20;
      }
      else {
        uStack_30 = 0x10;
      }
      (*pcRam06028d14)(iVar15 + 2,0x10,iVar19 * 3,uVar12,uStack_30);
      uVar17 = uRam06028d18;
      if (((iVar19 != 0) && (uVar17 = uRam06028d1c, iVar19 != 1)) &&
         (uVar17 = uRam06028d24, iVar19 == 2)) {
        uVar17 = uRam06028d20;
      }
      (*pcRam06028d28)(uVar17,uVar12,0x14,iVar19 * 3,3,3,uVar11,uStack_30);
      FUN_06029044(0x1a,iVar19 * 3,uStack_30);
      iVar19 = iVar15 + 2;
      if (iVar19 == *pcRam06028d30) {
        uStack_30 = 0x20;
      }
      else {
        uStack_30 = 0x10;
      }
      (*pcRam06028d14)(iVar15 + 3,0x10,iVar19 * 3,uVar12,uStack_30);
      uVar17 = uRam06028d18;
      if (((iVar19 != 0) && (uVar17 = uRam06028d1c, iVar19 != 1)) &&
         (uVar17 = uRam06028d24, iVar19 == 2)) {
        uVar17 = uRam06028d20;
      }
      (*pcRam06028d28)(uVar17,uVar12,0x14,iVar19 * 3,3,3,uVar11,uStack_30);
      FUN_06029044(0x1a,iVar19 * 3,uStack_30);
      iVar19 = iVar15 + 3;
      if (iVar19 == *pcRam06028d30) {
        uStack_30 = 0x20;
      }
      else {
        uStack_30 = 0x10;
      }
      (*pcRam06028d14)(iVar15 + 4,0x10,iVar19 * 3,uVar12,uStack_30);
      uVar17 = uRam06028d18;
      if (((iVar19 != 0) && (uVar17 = uRam06028d1c, iVar19 != 1)) &&
         (uVar17 = uRam06028e28, iVar19 == 2)) {
        uVar17 = uRam06028d20;
      }
      (*pcRam06028e2c)(uVar17,uVar12,0x14,iVar19 * 3,3,3,uVar11,uStack_30);
      FUN_06029044(0x1a,iVar19 * 3,uStack_30);
      uVar13 = uRam06028e4c;
      uVar17 = uRam06028e48;
      iVar15 = iVar15 + 4;
    } while (iVar15 < 0x14);
    if ((*pcRam06028e34 == '\0') &&
       ((*puRam06028e3c < *puRam06028e38 || (*pcRam06028e40 == '\x01')))) {
      *pcRam06028e44 = '\x01';
      (*pcRam06028e2c)(uVar13,uVar17,0x3e,0x2d,0xe,3,uVar11,0x30);
      FUN_06029112((int)*pcRam06028e44);
    }
    else {
      *pcRam06028e44 = '\0';
    }
    *pcVar5 = '\x05';
  }
  else if (cVar1 == '\x01') {
    *(short *)PTR_DAT_06028aec = *(short *)PTR_DAT_06028aec + 8;
    iVar15 = (*(code *)puVar14)();
    if (((iVar15 == 0x10) || (iVar15 == -8)) && ((uVar18 == 0 && (uVar16 == 0)))) {
      *(short *)puVar9 = *(short *)puVar9 + -8;
      *pcVar5 = '\x03';
      (*pcVar6)(puVar8);
    }
    if (sRam06029032 < *(short *)puVar9) {
      *(short *)puVar9 = sVar3;
      *pcVar5 = '\x03';
      (*pcVar6)(puVar8);
    }
  }
  else if (cVar1 == '\x02') {
    *(short *)PTR_DAT_06028aec = *(short *)PTR_DAT_06028aec + -8;
    iVar15 = (*(code *)puVar14)();
    if (((iVar15 == 0) && (uVar18 == 0)) && (uVar16 == 0)) {
      *(short *)puVar9 = *(short *)puVar9 + 8;
      *pcVar5 = '\x03';
      (*pcVar6)(puVar8);
    }
    if (*(short *)puVar9 < -0x70) {
      *(undefined2 *)puVar9 = 0xff90;
      *pcVar5 = '\x03';
      (*pcVar6)(puVar8);
    }
  }
  else if (cVar1 == '\x03') {
    if (uVar18 == 0) {
      if (uVar16 == 0) {
        cVar1 = *pcRam06028f48;
        if ((uRam06028f40 & puVar4[1]) == 0) {
          if ((uRam06028f5c & puVar4[1]) == 0) {
            if (((puVar4[1] & uRam06028f42) == 0) && ((puVar4[1] & uRam06028f44) == 0)) {
              if ((uRam06028f46 & puVar4[1]) != 0) {
                if (cVar1 == '\x01') {
                  (*pcRam06028e50)(0,1);
                  *pcRam06028f48 = '\0';
                  FUN_06029112(0);
                }
                else {
                  (*pcRam06028e50)(0,1);
                  *(undefined4 *)PTR_DAT_06029038 = 3;
                  *pcVar5 = '\x06';
                }
              }
            }
            else {
              (*pcRam06028e50)(0,1,3);
              *puRam06028f60 = 3;
              *pcVar5 = '\x06';
            }
          }
          else if ((*pcRam06028f4c == '\0') &&
                  ((*puRam06028f54 < *puRam06028f50 || (*pcRam06028f58 == '\x01')))) {
            if (cVar1 == '\x01') {
              (*pcRam06028e50)(0,1);
            }
            *pcRam06028f48 = '\0';
            FUN_06029112(0);
          }
        }
        else if ((*pcRam06028f4c == '\0') &&
                ((*puRam06028f54 < *puRam06028f50 || (*pcRam06028f58 == '\x01')))) {
          if (cVar1 == '\0') {
            (*pcRam06028e50)(0,1);
          }
          *pcRam06028f48 = '\x01';
          FUN_06029112(1);
        }
      }
      else if (*(short *)PTR_DAT_06028aec < sRam06028e26) {
        (*pcRam06028e50)(0,1);
        pcVar6 = pcRam06028e54;
        *pcVar5 = '\x01';
        (*pcVar6)(puVar8);
      }
    }
    else if (-0x70 < *(short *)PTR_DAT_06028aec) {
      (*pcRam06028e50)(0,1);
      pcVar6 = pcRam06028e54;
      *pcVar5 = '\x02';
      (*pcVar6)(puVar8);
    }
  }
  else if (cVar1 == '\x05') {
    *(short *)PTR_DAT_06028ae4 = *(short *)PTR_DAT_06028ae4 + 0xc;
    if ((int)sRam06029034 <= (int)(uint)*(ushort *)puVar7) {
      *(short *)puVar7 = sRam06029034;
      *pcVar5 = '\x03';
    }
    (*(code *)PTR_FUN_06029040)(0,0,(int)sRam06029036,(int)*(short *)puVar7);
  }
  else if (cVar1 == '\x06') {
    uStack_28 = 1;
  }
  return uStack_28;
}

