/* FUN_0602E058  0x0602E058 */


uint FUN_0602e058(void)

{
  ushort uVar1;
  char *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  code *pcVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  uint uVar12;
  undefined4 uVar13;
  int in_r2;
  char cVar14;
  int iVar15;
  ushort *puStack00000000;
  ushort *puStack00000004;
  ushort uStack00000008;
  ushort uStack0000000a;
  
  puVar8 = PTR_DAT_0602e160;
  puVar7 = PTR_DAT_0602e148;
  puVar6 = PTR_DAT_0602e144;
  puVar5 = PTR_DAT_0602e140;
  puVar4 = PTR_DAT_0602e13c;
  puVar3 = PTR_DAT_0602e138;
  pcVar2 = DAT_0602e134;
  puStack00000000 = &stack0x00000008;
  puStack00000004 = &stack0x0000000a;
  uStack00000008 = *(ushort *)(in_r2 + 4);
  uStack0000000a = *(ushort *)(DAT_0602e130 + 4);
  uVar12 = (uint)(byte)*PTR_DAT_0602e14c;
  if (uVar12 == 0) {
    *PTR_DAT_0602e144 = PTR_DAT_0602e154[*DAT_0602e150];
    *puVar3 = 0;
    puVar3 = PTR_DAT_0602e15c;
    *(undefined4 *)PTR_DAT_0602e158 = 0;
    *puVar3 = 0;
    *puVar8 = 0;
    uVar13 = DAT_0602e168;
    *DAT_0602e164 = 0;
    (*(code *)PTR_FUN_0602e16c)(0x2e,0,0x3f,0x3c,uVar13,0x10);
    (*(code *)PTR_FUN_0602e174)(DAT_0602e170,0x10);
    (*(code *)PTR_FUN_0602e178)();
    (*(code *)PTR_FUN_0602e188)(DAT_0602e184,DAT_0602e180,*DAT_0602e17c);
    FUN_0602ea08((int)(char)*puVar6);
    puVar5 = PTR_DAT_0602e190;
    puVar3 = PTR_DAT_0602e18c;
    *puVar7 = 0x11;
    *(undefined2 *)puVar3 = 0;
    iVar15 = (int)DAT_0602e128;
    *puVar5 = 1;
    *PTR_DAT_0602e14c = 3;
    *(int *)puVar4 = iVar15;
    if ((int)*pcVar2 != 4) {
      return (int)*pcVar2;
    }
    uVar12 = (*DAT_0602e198)(PTR_LAB_0602e194);
    return uVar12;
  }
  if (uVar12 != 1) {
    if (uVar12 != 2) {
      if (uVar12 == 3) {
        return 3;
      }
      if (uVar12 != 4) {
        return uVar12;
      }
      if (*DAT_0602e134 == '\x04') {
        uVar13 = (*DAT_0602e618)();
        (*(code *)PTR_FUN_0602e61c)(uVar13);
        iVar15 = *(int *)puVar4;
        *(int *)puVar4 = iVar15 + -1;
        if (iVar15 + -1 < 0) {
          *(undefined4 *)puVar4 = 0;
        }
      }
      if (*pcVar2 == '\x04') {
        FUN_0602ec08();
      }
      *puVar7 = *puVar7 + '\x01';
      uVar12 = (uint)(char)*puVar7;
      if (uVar12 == 0x10) {
        (*(code *)PTR_FUN_0602e628)(DAT_0602e624,DAT_0602e620,(int)DAT_0602e616);
        FUN_0602e80a((int)*DAT_0602e62c);
        uVar12 = (*(code *)PTR_FUN_0602e630)();
      }
      else if ('\x1a' < (char)*puVar7) {
        if (*puVar7 == '\x1b') {
          (*DAT_0602e638)(PTR_LAB_0602e634);
        }
        puVar3 = PTR_DAT_0602e63c;
        *(short *)PTR_DAT_0602e63c = *(short *)PTR_DAT_0602e63c + 3;
        pcVar9 = DAT_0602e640;
        uVar12 = (uint)(char)*puVar7;
        if (uVar12 == 0x20) {
          *(undefined2 *)puVar3 = 0xf;
          uVar12 = (*pcVar9)(PTR_LAB_0602e634);
          *puVar7 = 0x20;
        }
      }
      *(short *)puVar5 = *(short *)puVar5 + 1;
      if (*(ushort *)puVar5 < 0xb) {
        return uVar12;
      }
      *(undefined2 *)puVar5 = 0;
      cVar14 = *PTR_DAT_0602e644 + '\x01';
      *PTR_DAT_0602e644 = cVar14;
      puVar3 = PTR_DAT_0602e64c;
      if ((int)cVar14 != 3) {
        return (int)cVar14;
      }
      *(undefined4 *)PTR_DAT_0602e648 = 1;
      *(undefined4 *)puVar3 = 1;
      puVar3 = PTR_DAT_0602e654;
      *PTR_DAT_0602e650 = 0x12;
      *puVar3 = 0;
      return 1;
    }
    *(short *)PTR_DAT_0602e140 = *(short *)PTR_DAT_0602e140 + 1;
    if (*(short *)puVar5 == 0x55) {
      uVar12 = (*DAT_0602e52c)();
      return uVar12;
    }
    if (*(ushort *)puVar5 < 0x56) {
      return 0x55;
    }
    uVar12 = (*DAT_0602e530)();
    puVar4 = PTR_LAB_0602e53c;
    puVar3 = PTR_DAT_0602e534;
    if (uVar12 != 0) {
      return uVar12;
    }
    *(undefined2 *)puVar5 = 0x56;
    *puVar3 = 3;
    pcVar9 = DAT_0602e540;
    *DAT_0602e538 = 0;
    uVar12 = (*pcVar9)(puVar4);
    return uVar12;
  }
  if (*DAT_0602e134 == '\x04') {
    uVar13 = (*DAT_0602e260)();
    (*(code *)PTR_FUN_0602e264)(uVar13);
    iVar15 = *(int *)puVar4;
    *(int *)puVar4 = iVar15 + -1;
    if (iVar15 + -1 < 0) {
      *(undefined4 *)puVar4 = 0;
    }
  }
  *puVar7 = *puVar7 + '\x01';
  puVar11 = DAT_0602e364;
  puVar10 = DAT_0602e360;
  pcVar9 = DAT_0602e268;
  if ((DAT_0602e25c & *puStack00000000) == 0) {
    if ((DAT_0602e25e & *puStack00000000) == 0) {
      if (((((DAT_0602e354[1] & DAT_0602e34e) == 0) && ((DAT_0602e354[1] & DAT_0602e350) == 0)) &&
          (*PTR_DAT_0602e358 != '\x01')) && (*(int *)PTR_DAT_0602e35c != 0)) {
        if (((DAT_0602e434 & *(ushort *)(DAT_0602e43c + 2)) != 0) && (*DAT_0602e440 != '\x04')) {
          (*DAT_0602e268)(0,1);
          if (*pcVar2 == '\x03') {
            (*(code *)PTR_FUN_0602e444)();
          }
          (*(code *)PTR_FUN_0602e448)();
          (*DAT_0602e454)(PTR_s_TITLED_BIN_0602e450,DAT_0602e44c);
          *PTR_DAT_0602e458 = 2;
          *(undefined2 *)puVar5 = 0;
        }
      }
      else {
        *DAT_0602e360 = 0;
        *puVar11 = 1;
        *puStack00000000 = *DAT_0602e354;
        uVar1 = *puStack00000000;
        if ((((uVar1 & 0x40) == 0) || ((uVar1 & 0x20) == 0)) ||
           (((uVar1 & 0x10) == 0 || (((uVar1 & 8) != 0 || ((uVar1 & DAT_0602e352) != 0)))))) {
          uVar1 = *puStack00000000;
          if (((uVar1 & 0x40) != 0) &&
             (((((uVar1 & 0x20) == 0 && ((uVar1 & 0x10) == 0)) && ((uVar1 & 8) != 0)) &&
              (((uVar1 & DAT_0602e352) == 0 && (*DAT_0602e368 == '\x03')))))) {
            *puVar11 = 0;
          }
        }
        else if (*pcVar2 != '\x04') {
          *puVar10 = 1;
        }
        (*pcVar9)(0,1,3);
        puVar4 = PTR_DAT_0602e370;
        *PTR_DAT_0602e36c = 4;
        *(undefined4 *)puVar4 = 3;
        puVar4 = PTR_DAT_0602e378;
        *(undefined4 *)PTR_DAT_0602e374 = 3;
        *(undefined2 *)puVar4 = 0;
        puVar4 = PTR_DAT_0602e380;
        *PTR_DAT_0602e37c = 0;
        *puVar4 = 0;
        *(undefined2 *)puVar5 = 0;
        if (*pcVar2 == '\x04') {
          (*DAT_0602e388)(PTR_LAB_0602e384);
          FUN_0602ec08();
        }
      }
      goto LAB_0602e3cc;
    }
    (*DAT_0602e268)(0,1);
    *puVar7 = 0;
    *puVar6 = *puVar6 + '\x01';
    if ('\x04' < (char)*puVar6) {
      *puVar6 = 0;
    }
    *DAT_0602e270 = PTR_DAT_0602e26c[(char)*puVar6];
    FUN_0602e700((int)(char)*puVar6);
    if (*PTR_DAT_0602e274 == '\v') {
      FUN_0602e658();
    }
  }
  else {
    (*DAT_0602e268)(0,1);
    *puVar7 = 0;
    *puVar6 = *puVar6 + -1;
    if ((char)*puVar6 < '\0') {
      *puVar6 = 4;
    }
    *DAT_0602e270 = PTR_DAT_0602e26c[(char)*puVar6];
    FUN_0602e700((int)(char)*puVar6);
    if (*PTR_DAT_0602e274 == '\v') {
      FUN_0602e658();
    }
  }
  (*(code *)PTR_FUN_0602e278)();
  puVar4 = PTR_DAT_0602e27c;
  *(undefined2 *)puVar5 = 0;
  *puVar4 = 0x1f;
LAB_0602e3cc:
  if (*pcVar2 == '\x04') {
    if (((*DAT_0602e45c & DAT_0602e436) != 0) || ((*DAT_0602e45c & DAT_0602e438) != 0)) {
      *(undefined4 *)PTR_DAT_0602e460 = 0;
    }
    puVar4 = PTR_DAT_0602e510;
    if ((DAT_0602e436 & *puStack00000004) == 0) {
      if ((DAT_0602e438 & *puStack00000004) == 0) {
        if (((*puStack00000004 & DAT_0602e506) != 0) || ((*puStack00000004 & DAT_0602e508) != 0)) {
          *(undefined4 *)PTR_DAT_0602e50c = 0;
          *puVar4 = 1;
        }
      }
      else {
        (*pcVar9)(0,1);
        *puVar3 = *puVar3 + '\x01';
        if ('\x04' < (char)*puVar3) {
          *puVar3 = 0;
        }
      }
    }
    else {
      (*pcVar9)(0,1);
      *puVar3 = *puVar3 + -1;
      if ((char)*puVar3 < '\0') {
        *puVar3 = 4;
      }
    }
  }
  uVar12 = (uint)(char)*puVar7;
  if (uVar12 == 0x10) {
    *DAT_0602e514 = DAT_0602e50a;
    (*(code *)PTR_FUN_0602e520)(DAT_0602e51c,DAT_0602e518,(int)(short)DAT_0602e508);
    FUN_0602e80a((int)*DAT_0602e524);
    uVar12 = (*(code *)PTR_FUN_0602e528)();
  }
  else if ('\x10' < (char)*puVar7) {
    *puVar7 = 0x11;
  }
  return uVar12;
}

