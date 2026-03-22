/* FUN_0601927E  0x0601927E */


int FUN_0601927e(int param_1,short param_2)

{
  short sVar1;
  undefined *puVar2;
  short *psVar3;
  undefined *puVar4;
  undefined4 uVar5;
  undefined *puVar6;
  undefined *puVar7;
  int iVar8;
  char *in_r1;
  undefined *puVar9;
  
  puVar9 = PTR_DAT_060193a4;
  *PTR_DAT_060193b4 = 0;
  puVar2 = PTR_DAT_060193b8;
  sVar1 = *DAT_0601939c;
  if (sVar1 == 0) {
LAB_0601930a:
    param_2 = 1;
  }
  else if (sVar1 == 1) {
    if (*in_r1 == '\0') {
      param_2 = 2;
    }
  }
  else if (sVar1 == 2) {
    if (param_1 == 1) goto LAB_0601930a;
    if (param_1 != 2) {
      param_2 = sVar1;
    }
  }
  else if (sVar1 == 3) {
    if (param_1 == 1) {
      *puVar9 = 0;
      *puVar2 = 0;
      param_2 = 4;
    }
    else {
      if (param_1 == 2) goto LAB_0601930a;
      if (param_1 == 3) {
        *puVar9 = 1;
        *puVar2 = 1;
        param_2 = 4;
      }
      else {
        param_2 = sVar1;
        if (param_1 == 4) {
          *puVar9 = 1;
          *puVar2 = 2;
          param_2 = 4;
        }
      }
    }
  }
  else if (sVar1 == 4) {
    if (param_1 == 1) {
LAB_060193c4:
      param_2 = 5;
    }
    else if (param_1 == 2) {
      param_2 = 6;
    }
    else if (param_1 != 3) {
      if (param_1 == 4) {
        param_2 = 7;
      }
      else {
        param_2 = sVar1;
        if (param_1 == 5) {
          param_2 = 1;
        }
      }
    }
  }
  else if (sVar1 == 5) {
    if (param_1 != 1) {
      if (param_1 == 2) {
        *puVar9 = 1;
      }
      else {
        param_2 = sVar1;
        if (param_1 != 3) goto LAB_060193c6;
        *puVar9 = 0;
      }
      *puVar2 = 0;
      param_2 = 4;
    }
  }
  else if (sVar1 == 6) {
    if (*in_r1 == '\0') {
      if ((param_1 != 1) && (param_2 = sVar1, param_1 == 2)) {
        param_2 = 1;
      }
    }
    else if ((param_1 != 1) && (param_2 = sVar1, param_1 == 2)) {
      (*(code *)PTR_FUN_060193c0)();
    }
  }
  else {
    param_2 = sVar1;
    if (sVar1 == 7) goto LAB_060193c4;
  }
LAB_060193c6:
  puVar2 = PTR_DAT_06019498;
  psVar3 = DAT_06019494;
  *DAT_06019494 = param_2;
  puVar7 = PTR_DAT_060194b0;
  puVar6 = PTR_FUN_060194a4;
  uVar5 = DAT_060194a0;
  puVar4 = PTR_FUN_0601949c;
  iVar8 = (int)*psVar3;
  if (iVar8 == 1) {
    iVar8 = (*(code *)PTR_FUN_060194a4)(PTR_s_BKUP_BIN_060194a8,DAT_060194a0);
    *PTR_DAT_060194ac = 1;
  }
  else {
    if (iVar8 == 2) {
      *puVar2 = *PTR_DAT_060194b0 + '\x01';
      *puVar7 = *puVar7 + '\x01';
      puVar9 = PTR_s_RACE_BIN_060194b8;
      if ('\x04' < (char)*puVar7) {
        *puVar7 = 0;
        puVar9 = PTR_s_RACE_BIN_060194b8;
      }
    }
    else if (iVar8 == 3) {
      *PTR_DAT_060194ac = 1;
      *puVar9 = 0;
      (*(code *)puVar4)(2);
      puVar9 = PTR_s_SLCT_BIN_060194b4;
    }
    else if (iVar8 == 4) {
      *puVar2 = 0;
      puVar9 = PTR_s_RACE_BIN_060194b8;
    }
    else if (iVar8 == 5) {
      (*(code *)PTR_FUN_0601949c)(2);
      (*(code *)puVar6)(PTR_s_NAMED_BIN_060194c0,DAT_060194bc);
      puVar9 = PTR_s_NAME_BIN_060194c4;
    }
    else if (iVar8 == 6) {
      (*(code *)PTR_FUN_0601949c)(7);
      puVar9 = PTR_s_RESULT2P_BIN_060194c8;
    }
    else {
      puVar9 = PTR_s_ENDING_BIN_060194cc;
      if ((iVar8 != 7) && (puVar9 = PTR_s_TEST_BIN_060194d0, iVar8 != 8)) goto LAB_06019460;
    }
    iVar8 = (*(code *)puVar6)(puVar9,uVar5);
  }
LAB_06019460:
  *DAT_060194d4 = 1;
  return iVar8;
}

