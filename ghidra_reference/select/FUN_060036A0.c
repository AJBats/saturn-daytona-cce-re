/* FUN_060036A0  0x060036A0 */


uint FUN_060036a0(void)

{
  byte bVar1;
  char *pcVar2;
  char *pcVar3;
  undefined *puVar4;
  undefined1 *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined2 *puVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined1 *puVar11;
  uint uVar12;
  uint uVar13;
  char cVar14;
  int iVar15;
  
  (*DAT_06003718)();
  if (((DAT_06003714 & *(ushort *)(DAT_0600371c + 2)) != 0) && (*PTR_DAT_06003720 == '\0')) {
    *DAT_06003724 = 1;
  }
  pcVar2 = DAT_06003728;
  if (((*DAT_0600372c == '\x03') || (*DAT_0600372c == '\x04')) && (*(short *)PTR_DAT_06003730 != 0))
  {
    *DAT_06003728 = '\x1e';
  }
  puVar7 = PTR_FUN_06003744;
  puVar6 = PTR_FUN_06003740;
  puVar5 = DAT_0600373c;
  puVar4 = PTR_FUN_06003738;
  pcVar3 = DAT_06003734;
  uVar12 = (uint)*pcVar2;
  if (0x1f < uVar12) {
    return uVar12;
  }
  uVar13 = (uint)(short)(&switchD_06003710::switchdataD_06003748)[uVar12];
  switch(uVar12) {
  case 0:
    *DAT_06003858 = 0;
    if (*PTR_DAT_0600385c == '\x01') {
      *DAT_06003860 = '\x04';
    }
    else {
      *DAT_06003860 = *pcVar3 + -10;
    }
    puVar5 = DAT_0600386c;
    if (*DAT_06003864 == '\0') {
      *DAT_06003868 = 0;
      *puVar5 = 1;
      *DAT_06003870 = 0;
    }
    uVar9 = DAT_0600387c;
    puVar8 = DAT_06003878;
    *DAT_06003874 = 0;
    *puVar8 = 0xf;
    puVar8 = DAT_06003884;
    *DAT_06003880 = (short)uVar9;
    uVar10 = DAT_0600388c;
    uVar9 = DAT_06003888;
    iVar15 = (int)DAT_06003856;
    *puVar8 = 0;
    (*(code *)puVar4)(uVar10,uVar9,iVar15);
    (*(code *)puVar4)(DAT_06003890,DAT_06003888,(int)DAT_06003856);
    *DAT_06003894 = 0;
    puVar11 = DAT_060038a0;
    puVar5 = DAT_06003868;
    uVar13 = (uint)*DAT_06003860;
    if (uVar13 == 3) {
      if (*DAT_06003898 == '\x01') {
        uVar13 = 0x1f;
        *pcVar2 = '\x1f';
      }
      else {
        uVar13 = 0;
        *DAT_0600389c = 0;
        puVar11[1] = 0;
        *puVar11 = 0;
        puVar11 = DAT_060038a4;
        DAT_060038a4[1] = 0;
        *puVar11 = 0;
        *puVar5 = 0;
        *DAT_0600386c = 1;
        *DAT_06003870 = 0;
        *pcVar2 = '\x01';
      }
    }
    else {
      *pcVar2 = '\x02';
    }
    break;
  case 1:
                    /* WARNING: Could not recover jumptable at 0x06003832. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = (*(code *)PTR_LAB_060038a8)();
    return uVar12;
  case 2:
    if (*DAT_06003734 == '\r') {
      *DAT_0600399c = 1;
    }
    if (*DAT_060039a0 == '\x01') {
      (*DAT_060039a4)(0,0);
    }
    puVar8 = DAT_060039ac;
    *DAT_060039a8 = 0;
    *puVar8 = 0xf;
    (*(code *)PTR_FUN_060039b0)();
    (*(code *)PTR_FUN_060039b4)();
    uVar9 = DAT_060039bc;
    *DAT_060039b8 = 0x20;
    (*(code *)puVar7)(uVar9,0x10);
    (*(code *)puVar7)(DAT_060039c0,0x20,0x10);
    (*(code *)puVar7)(DAT_060039c4,0x50,0x10);
    (*(code *)puVar7)(DAT_060039c8,0x60,0x10);
    (*(code *)puVar7)(DAT_060039cc,(int)DAT_06003990,(int)DAT_0600398e);
    uVar12 = (*(code *)puVar6)(DAT_060039d8,DAT_060039d4,*DAT_060039d0);
    return uVar12;
  case 3:
    bVar1 = *DAT_06003d98;
    *DAT_06003d98 = bVar1 + 1;
    if (0x55 < (byte)(bVar1 + 1)) {
      *pcVar2 = '\x11';
      *puVar5 = 1;
    }
    break;
  case 5:
    break;
  case 0x10:
    *pcVar2 = '\x11';
    puVar4 = PTR_FUN_06003d90;
    *puVar5 = 0;
    uVar13 = (*(code *)puVar4)();
    *puVar5 = 1;
    break;
  case 0x11:
    uVar12 = (*(code *)PTR_FUN_06003d90)();
    return uVar12;
  case 0x12:
    (*(code *)PTR_FUN_06003ebc)(0x2e,0,0x3f,0x3c,DAT_06003eb8,0x10);
    (*(code *)PTR_FUN_06003ebc)(0,0xc,0x3f,0x3c,DAT_06003ec0,0x10);
    uVar12 = (*(code *)puVar6)(DAT_06003ecc,DAT_06003ec8,*DAT_06003ec4);
    return uVar12;
  case 0x13:
                    /* WARNING: Could not recover jumptable at 0x06003e2a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = (*(code *)PTR_LAB_06003ef4)();
    return uVar12;
  case 0x14:
    (*(code *)PTR_FUN_06003ebc)(0x2e,0,0x3f,0x3c,DAT_06003eb8,0x10);
    (*(code *)PTR_FUN_06003ebc)(0,0xc,0x3f,0x3c,DAT_06003ec0,0x10);
    (*(code *)puVar4)(DAT_06003efc,DAT_06003ef8,0x10);
    (*(code *)puVar4)(DAT_06003f00,DAT_06003ef8,0x10);
    uVar12 = (*(code *)puVar6)(DAT_06003f08,DAT_06003ec8,*DAT_06003f04);
    return uVar12;
  case 0x15:
    uVar12 = FUN_06003fb4();
    return uVar12;
  case 0x16:
    uVar13 = (*(code *)PTR_FUN_06003f0c)();
    *pcVar2 = '\x17';
    goto LAB_06003f72;
  case 0x17:
  case 0x1b:
    uVar12 = FUN_06004758();
    return uVar12;
  case 0x18:
    (*(code *)PTR_FUN_06004008)();
    uVar13 = (uint)*DAT_0600400c;
    if (uVar13 == 4) {
      (*(code *)puVar4)(DAT_06004014,DAT_06004010,0x10);
      (*(code *)puVar4)(DAT_06004018,DAT_06004010,0x10);
      uVar12 = (*(code *)puVar6)(DAT_06004024,DAT_06004020,*DAT_0600401c);
      return uVar12;
    }
    iVar15 = (int)DAT_06004006;
    *pcVar2 = '\x19';
    *DAT_06004038 = iVar15;
    goto LAB_06003f72;
  case 0x19:
    uVar12 = FUN_06004bf0();
    return uVar12;
  case 0x1a:
    uVar13 = (*(code *)PTR_FUN_06003f0c)();
    *pcVar2 = '\x1b';
    goto LAB_06003f72;
  case 0x1c:
    uVar13 = (*(code *)PTR_FUN_06004008)();
    *pcVar2 = '\x1d';
LAB_06003f72:
    *puVar5 = 0;
    break;
  case 0x1d:
                    /* WARNING: Could not recover jumptable at 0x06003f86. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = (*(code *)PTR_LAB_0600403c)();
    return uVar12;
  case 0x1e:
                    /* WARNING: Could not recover jumptable at 0x06003f9e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = (*(code *)PTR_LAB_06004040)();
    return uVar12;
  case 0x1f:
    cVar14 = (*DAT_060038ac)(3);
    uVar13 = (uint)cVar14;
    if (uVar13 == 0) {
      uVar13 = (*DAT_060038b0)();
      *DAT_060038b4 = (char)uVar13;
      *pcVar2 = '\x02';
    }
  }
  return uVar13;
}

