/* FUN_0602E044  0x0602E044 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

uint FUN_0602e044(void)

{
  ushort uVar1;
  ushort uVar2;
  char *pcVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  code *pcVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  uint uVar13;
  undefined4 uVar14;
  char cVar15;
  int iVar16;
  
  puVar9 = PTR_DAT_0602e160;
  puVar8 = PTR_DAT_0602e148;
  puVar7 = PTR_DAT_0602e144;
  puVar6 = PTR_DAT_0602e140;
  puVar5 = PTR_DAT_0602e13c;
  puVar4 = PTR_DAT_0602e138;
  pcVar3 = DAT_0602e134;
  uVar1 = *(ushort *)(DAT_0602e12c + 4);
  uVar2 = *(ushort *)(DAT_0602e130 + 4);
  uVar13 = (uint)(byte)*PTR_DAT_0602e14c;
  if (uVar13 == 0) {
    *PTR_DAT_0602e144 = PTR_DAT_0602e154[*DAT_0602e150];
    *puVar4 = 0;
    puVar4 = PTR_DAT_0602e15c;
    *(undefined4 *)PTR_DAT_0602e158 = 0;
    *puVar4 = 0;
    *puVar9 = 0;
    uVar14 = DAT_0602e168;
    *DAT_0602e164 = 0;
    (*(code *)PTR_FUN_0602e16c)(0x2e,0,0x3f,0x3c,uVar14,0x10);
    (*(code *)PTR_FUN_0602e174)(DAT_0602e170,0x10);
    (*(code *)PTR_FUN_0602e178)();
    (*(code *)PTR_FUN_0602e188)(DAT_0602e184,DAT_0602e180,*DAT_0602e17c);
    FUN_0602ea08((int)(char)*puVar7);
    puVar6 = PTR_DAT_0602e190;
    puVar4 = PTR_DAT_0602e18c;
    *puVar8 = 0x11;
    *(undefined2 *)puVar4 = 0;
    iVar16 = (int)DAT_0602e128;
    *puVar6 = 1;
    *PTR_DAT_0602e14c = 3;
    *(int *)puVar5 = iVar16;
    if ((int)*pcVar3 != 4) {
      return (int)*pcVar3;
    }
    uVar13 = (*DAT_0602e198)(PTR_LAB_0602e194);
    return uVar13;
  }
  if (uVar13 != 1) {
    if (uVar13 != 2) {
      if (uVar13 == 3) {
        return 3;
      }
      if (uVar13 != 4) {
        return uVar13;
      }
      if (*DAT_0602e134 == '\x04') {
        uVar14 = (*DAT_0602e618)();
        (*(code *)PTR_FUN_0602e61c)(uVar14);
        iVar16 = *(int *)puVar5;
        *(int *)puVar5 = iVar16 + -1;
        if (iVar16 + -1 < 0) {
          *(undefined4 *)puVar5 = 0;
        }
      }
      if (*pcVar3 == '\x04') {
        FUN_0602ec08();
      }
      *puVar8 = *puVar8 + '\x01';
      uVar13 = (uint)(char)*puVar8;
      if (uVar13 == 0x10) {
        (*(code *)PTR_FUN_0602e628)(DAT_0602e624,DAT_0602e620,(int)DAT_0602e616);
        FUN_0602e80a((int)*DAT_0602e62c);
        uVar13 = (*(code *)PTR_FUN_0602e630)();
      }
      else if ('\x1a' < (char)*puVar8) {
        if (*puVar8 == '\x1b') {
          (*DAT_0602e638)(PTR_LAB_0602e634);
        }
        puVar4 = PTR_DAT_0602e63c;
        *(short *)PTR_DAT_0602e63c = *(short *)PTR_DAT_0602e63c + 3;
        pcVar10 = DAT_0602e640;
        uVar13 = (uint)(char)*puVar8;
        if (uVar13 == 0x20) {
          *(undefined2 *)puVar4 = 0xf;
          uVar13 = (*pcVar10)(PTR_LAB_0602e634);
          *puVar8 = 0x20;
        }
      }
      *(short *)puVar6 = *(short *)puVar6 + 1;
      if (*(ushort *)puVar6 < 0xb) {
        return uVar13;
      }
      *(undefined2 *)puVar6 = 0;
      cVar15 = *PTR_DAT_0602e644 + '\x01';
      *PTR_DAT_0602e644 = cVar15;
      puVar4 = PTR_DAT_0602e64c;
      if ((int)cVar15 != 3) {
        return (int)cVar15;
      }
      *(undefined4 *)PTR_DAT_0602e648 = 1;
      *(undefined4 *)puVar4 = 1;
      puVar4 = PTR_DAT_0602e654;
      *PTR_DAT_0602e650 = 0x12;
      *puVar4 = 0;
      return 1;
    }
    *(short *)PTR_DAT_0602e140 = *(short *)PTR_DAT_0602e140 + 1;
    if (*(short *)puVar6 == 0x55) {
      uVar13 = (*DAT_0602e52c)();
      return uVar13;
    }
    if (*(ushort *)puVar6 < 0x56) {
      return 0x55;
    }
    uVar13 = (*DAT_0602e530)();
    puVar5 = PTR_LAB_0602e53c;
    puVar4 = PTR_DAT_0602e534;
    if (uVar13 != 0) {
      return uVar13;
    }
    *(undefined2 *)puVar6 = 0x56;
    *puVar4 = 3;
    pcVar10 = DAT_0602e540;
    *DAT_0602e538 = 0;
    uVar13 = (*pcVar10)(puVar5);
    return uVar13;
  }
  if (*DAT_0602e134 == '\x04') {
    uVar14 = (*DAT_0602e260)();
    (*(code *)PTR_FUN_0602e264)(uVar14);
    iVar16 = *(int *)puVar5;
    *(int *)puVar5 = iVar16 + -1;
    if (iVar16 + -1 < 0) {
      *(undefined4 *)puVar5 = 0;
    }
  }
  *puVar8 = *puVar8 + '\x01';
  puVar12 = DAT_0602e364;
  puVar11 = DAT_0602e360;
  pcVar10 = DAT_0602e268;
  if ((DAT_0602e25c & uVar1) == 0) {
    if ((DAT_0602e25e & uVar1) == 0) {
      if (((((DAT_0602e354[1] & DAT_0602e34e) == 0) && ((DAT_0602e354[1] & DAT_0602e350) == 0)) &&
          (*PTR_DAT_0602e358 != '\x01')) && (*(int *)PTR_DAT_0602e35c != 0)) {
        if (((DAT_0602e434 & *(ushort *)(DAT_0602e43c + 2)) != 0) && (*DAT_0602e440 != '\x04')) {
          (*DAT_0602e268)(0,1);
          if (*pcVar3 == '\x03') {
            (*(code *)PTR_FUN_0602e444)();
          }
          (*(code *)PTR_FUN_0602e448)();
          (*DAT_0602e454)(PTR_s_TITLED_BIN_0602e450,DAT_0602e44c);
          *PTR_DAT_0602e458 = 2;
          *(undefined2 *)puVar6 = 0;
        }
      }
      else {
        *DAT_0602e360 = 0;
        *puVar12 = 1;
        uVar1 = *DAT_0602e354;
        if ((((uVar1 & 0x40) == 0) || ((uVar1 & 0x20) == 0)) ||
           (((uVar1 & 0x10) == 0 || (((uVar1 & 8) != 0 || ((uVar1 & DAT_0602e352) != 0)))))) {
          if (((uVar1 & 0x40) != 0) &&
             (((((uVar1 & 0x20) == 0 && ((uVar1 & 0x10) == 0)) && ((uVar1 & 8) != 0)) &&
              (((uVar1 & DAT_0602e352) == 0 && (*DAT_0602e368 == '\x03')))))) {
            *puVar12 = 0;
          }
        }
        else if (*pcVar3 != '\x04') {
          *puVar11 = 1;
        }
        (*pcVar10)(0,1,3);
        puVar5 = PTR_DAT_0602e370;
        *PTR_DAT_0602e36c = 4;
        *(undefined4 *)puVar5 = 3;
        puVar5 = PTR_DAT_0602e378;
        *(undefined4 *)PTR_DAT_0602e374 = 3;
        *(undefined2 *)puVar5 = 0;
        puVar5 = PTR_DAT_0602e380;
        *PTR_DAT_0602e37c = 0;
        *puVar5 = 0;
        *(undefined2 *)puVar6 = 0;
        if (*pcVar3 == '\x04') {
          (*DAT_0602e388)(PTR_LAB_0602e384);
          FUN_0602ec08();
        }
      }
      goto LAB_0602e3cc;
    }
    (*DAT_0602e268)(0,1);
    *puVar8 = 0;
    *puVar7 = *puVar7 + '\x01';
    if ('\x04' < (char)*puVar7) {
      *puVar7 = 0;
    }
    *DAT_0602e270 = PTR_DAT_0602e26c[(char)*puVar7];
    FUN_0602e700((int)(char)*puVar7);
    if (*PTR_DAT_0602e274 == '\v') {
      FUN_0602e658();
    }
  }
  else {
    (*DAT_0602e268)(0,1);
    *puVar8 = 0;
    *puVar7 = *puVar7 + -1;
    if ((char)*puVar7 < '\0') {
      *puVar7 = 4;
    }
    *DAT_0602e270 = PTR_DAT_0602e26c[(char)*puVar7];
    FUN_0602e700((int)(char)*puVar7);
    if (*PTR_DAT_0602e274 == '\v') {
      FUN_0602e658();
    }
  }
  (*(code *)PTR_FUN_0602e278)();
  puVar5 = PTR_DAT_0602e27c;
  *(undefined2 *)puVar6 = 0;
  *puVar5 = 0x1f;
LAB_0602e3cc:
  if (*pcVar3 == '\x04') {
    if (((*DAT_0602e45c & DAT_0602e436) != 0) || ((*DAT_0602e45c & DAT_0602e438) != 0)) {
      *(undefined4 *)PTR_DAT_0602e460 = 0;
    }
    puVar5 = PTR_DAT_0602e510;
    if ((DAT_0602e436 & uVar2) == 0) {
      if ((DAT_0602e438 & uVar2) == 0) {
        if (((uVar2 & DAT_0602e506) != 0) || ((uVar2 & DAT_0602e508) != 0)) {
          *(undefined4 *)PTR_DAT_0602e50c = 0;
          *puVar5 = 1;
        }
      }
      else {
        (*pcVar10)(0,1);
        *puVar4 = *puVar4 + '\x01';
        if ('\x04' < (char)*puVar4) {
          *puVar4 = 0;
        }
      }
    }
    else {
      (*pcVar10)(0,1);
      *puVar4 = *puVar4 + -1;
      if ((char)*puVar4 < '\0') {
        *puVar4 = 4;
      }
    }
  }
  uVar13 = (uint)(char)*puVar8;
  if (uVar13 == 0x10) {
    *DAT_0602e514 = DAT_0602e50a;
    (*(code *)PTR_FUN_0602e520)(DAT_0602e51c,DAT_0602e518,(int)(short)DAT_0602e508);
    FUN_0602e80a((int)*DAT_0602e524);
    uVar13 = (*(code *)PTR_FUN_0602e528)();
  }
  else if ('\x10' < (char)*puVar8) {
    *puVar8 = 0x11;
  }
  return uVar13;
}

