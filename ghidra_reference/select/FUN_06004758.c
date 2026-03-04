/* FUN_06004758  0x06004758 */


uint FUN_06004758(void)

{
  ushort uVar1;
  short sVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  short *psVar6;
  short *psVar7;
  short *psVar8;
  undefined4 *puVar9;
  undefined *puVar10;
  code *pcVar11;
  uint uVar12;
  undefined1 uVar13;
  undefined1 *puVar14;
  char cVar15;
  
  pcVar5 = DAT_060047e8;
  pcVar4 = DAT_060047e0;
  pcVar3 = DAT_060047d8;
  uVar1 = *(ushort *)(DAT_060047e4 + 4);
  if (*DAT_060047e8 == '\x1b') {
    *DAT_060047d8 = '\t';
    *pcVar4 = '\x01';
  }
  else {
    if (*DAT_060047ec == '\0') {
      *DAT_060047d8 = '\n';
      cVar15 = -10;
    }
    else {
      cVar15 = -0xf;
      *DAT_060047d8 = '\x0f';
    }
    *pcVar4 = cVar15;
  }
  psVar8 = DAT_060047f8;
  psVar7 = DAT_060047f4;
  psVar6 = DAT_060047f0;
  uVar12 = (uint)*DAT_060047fc;
  if (uVar12 == 0) {
    if (*pcVar5 == '\x1b') {
      uVar12 = (*(code *)PTR_FUN_060048ec)
                         (DAT_060048e8,DAT_060048e4,0x35,0x15,0x17,4,DAT_060048e0,(int)DAT_060048d8)
      ;
      return uVar12;
    }
    uVar12 = (*(code *)PTR_FUN_060048ec)
                       (DAT_060048f4,DAT_060048e4,0x32,0x15,0x1d,4,DAT_060048e0,(int)DAT_060048d8);
    return uVar12;
  }
  if (uVar12 != 1) {
    if (uVar12 == 2) {
      *DAT_060047f4 = *DAT_060047f4 + 1;
      if ((int)*psVar7 != 0x55) {
        return (int)*psVar7;
      }
      *pcVar5 = '\x1c';
      return 0x55;
    }
    if (uVar12 != 3) {
      return uVar12;
    }
    uVar12 = (int)*DAT_060047f4 + 1;
    *DAT_060047f4 = (short)uVar12;
    if (*psVar7 < 0xb) {
      return uVar12;
    }
    *psVar7 = 0;
    cVar15 = *DAT_06004b0c;
    *DAT_06004b0c = cVar15 + '\x01';
    if ((char)(cVar15 + '\x01') < '\x04') {
      return uVar12;
    }
    *DAT_06004b10 = 1;
    *DAT_06004b14 = 1;
    if (*pcVar5 == '\x1b') {
      *DAT_06004b18 = (char)*psVar8;
      *DAT_06004b1c = '\0';
      *DAT_06004b20 = 0;
      pcVar11 = DAT_06004b24;
      *psVar7 = 0;
      uVar12 = (*pcVar11)();
      *DAT_06004b28 = 2;
      return uVar12;
    }
    sVar2 = *psVar8;
    *DAT_06004b1c = (char)sVar2;
    *pcVar5 = '\x18';
    return (int)(char)sVar2;
  }
  if ((uVar1 & DAT_060048da) == 0) {
    if ((DAT_060048dc & uVar1) == 0) {
      if ((((DAT_060049e0[1] & DAT_060049d4) == 0) && ((DAT_060049e0[1] & DAT_060049d6) == 0)) &&
         (*DAT_060049e4 != '\x01')) {
        uVar12 = (uint)DAT_060049e0[1];
        if (((int)DAT_060049d8 & uVar12) != 0) {
          if (*pcVar5 == '\x1b') {
            uVar13 = (undefined1)*DAT_060047f8;
            puVar14 = DAT_06004a00;
          }
          else {
            uVar13 = (undefined1)*DAT_060047f8;
            puVar14 = DAT_06004a04;
          }
          *puVar14 = uVar13;
          (*DAT_060049e8)(0,1);
          puVar10 = PTR_FUN_060049fc;
          *pcVar5 = '\x14';
          uVar12 = (*(code *)puVar10)(0);
        }
      }
      else {
        (*DAT_060049e8)(0,1,3);
        puVar9 = DAT_060049f4;
        *DAT_060049ec = 3;
        *psVar7 = 0;
        *DAT_060049f0 = 0;
        *puVar9 = 3;
        puVar10 = PTR_FUN_060049fc;
        *DAT_060049f8 = 3;
        uVar12 = (*(code *)puVar10)(0);
      }
      goto LAB_0600497a;
    }
    *DAT_060047f8 = *DAT_060047f8 + 1;
    if ((int)*pcVar3 < (int)*psVar8) {
      *psVar8 = (short)*pcVar3;
    }
    else {
      (*DAT_06004900)(0,1);
    }
  }
  else {
    *DAT_060047f8 = *DAT_060047f8 + -1;
    if ((int)*psVar8 < (int)*pcVar4) {
      *psVar8 = (short)*pcVar4;
    }
    else {
      (*DAT_06004900)(0,1);
    }
  }
  uVar12 = FUN_060044a8((int)*psVar8);
  *psVar7 = 0;
LAB_0600497a:
  if (((DAT_060049da & *DAT_060049e0) == 0) &&
     (uVar12 = (uint)DAT_060049dc, (uVar12 & *DAT_060049e0) == 0)) {
    *psVar6 = 0;
    uVar12 = (*(code *)PTR_FUN_060049fc)(0);
  }
  else {
    *psVar6 = *psVar6 + 1;
  }
  puVar10 = PTR_FUN_060049fc;
  if (*psVar6 < 0x3d) {
    return uVar12;
  }
  *psVar6 = 0x3d;
  uVar12 = (*(code *)puVar10)(5);
  return uVar12;
}

