/* FUN_06019296  0x06019296 */


int FUN_06019296(int param_1,int param_2)

{
  short sVar1;
  short *psVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined *puVar5;
  undefined *puVar6;
  int iVar7;
  char *in_r1;
  undefined1 *in_r3;
  undefined *puVar8;
  int unaff_r9;
  undefined1 *unaff_r10;
  undefined1 unaff_r12;
  int unaff_r13;
  undefined1 uVar9;
  int iVar10;
  
  *in_r3 = unaff_r12;
  puVar8 = PTR_DAT_060193b8;
  sVar1 = *DAT_0601939c;
  iVar10 = (int)sVar1;
  uVar9 = (undefined1)unaff_r13;
  iVar7 = unaff_r13;
  if (sVar1 != 0) {
    iVar7 = param_2;
    if (sVar1 == 1) {
      if (*in_r1 == '\0') {
        iVar7 = 2;
      }
    }
    else if (sVar1 == 2) {
      iVar7 = unaff_r13;
      if ((param_1 != 1) && (iVar7 = param_2, param_1 != 2)) {
        iVar7 = iVar10;
      }
    }
    else if (sVar1 == 3) {
      if (param_1 == 1) {
        *unaff_r10 = unaff_r12;
        *puVar8 = unaff_r12;
        iVar7 = unaff_r9;
      }
      else {
        iVar7 = unaff_r13;
        if (param_1 != 2) {
          if (param_1 == 3) {
            *unaff_r10 = uVar9;
            *puVar8 = uVar9;
            iVar7 = unaff_r9;
          }
          else {
            iVar7 = iVar10;
            if (param_1 == 4) {
              *unaff_r10 = uVar9;
              *puVar8 = 2;
              iVar7 = unaff_r9;
            }
          }
        }
      }
    }
    else if (sVar1 == 4) {
      if (param_1 == 1) {
LAB_060193c4:
        iVar7 = 5;
      }
      else if (param_1 == 2) {
        iVar7 = 6;
      }
      else if (param_1 != 3) {
        if (param_1 == 4) {
          iVar7 = 7;
        }
        else {
          iVar7 = unaff_r13;
          if (param_1 != 5) {
            iVar7 = iVar10;
          }
        }
      }
    }
    else if (sVar1 == 5) {
      if (param_1 != 1) {
        if (param_1 == 2) {
          *unaff_r10 = uVar9;
        }
        else {
          iVar7 = iVar10;
          if (param_1 != 3) goto LAB_060193c6;
          *unaff_r10 = unaff_r12;
        }
        *puVar8 = unaff_r12;
        iVar7 = unaff_r9;
      }
    }
    else if (sVar1 == 6) {
      if (*in_r1 == '\0') {
        if ((param_1 != 1) && (iVar7 = unaff_r13, param_1 != 2)) {
          iVar7 = iVar10;
        }
      }
      else if ((param_1 != 1) && (iVar7 = iVar10, param_1 == 2)) {
        (*(code *)PTR_FUN_060193c0)();
      }
    }
    else {
      iVar7 = iVar10;
      if (sVar1 == 7) goto LAB_060193c4;
    }
  }
LAB_060193c6:
  puVar8 = PTR_DAT_06019498;
  psVar2 = DAT_06019494;
  *DAT_06019494 = (short)iVar7;
  puVar6 = PTR_DAT_060194b0;
  puVar5 = PTR_FUN_060194a4;
  uVar4 = DAT_060194a0;
  puVar3 = PTR_FUN_0601949c;
  iVar7 = (int)*psVar2;
  if (iVar7 == 1) {
    iVar7 = (*(code *)PTR_FUN_060194a4)(PTR_s_BKUP_BIN_060194a8,DAT_060194a0);
    *PTR_DAT_060194ac = uVar9;
  }
  else {
    if (iVar7 == 2) {
      *puVar8 = *PTR_DAT_060194b0 + '\x01';
      *puVar6 = *puVar6 + '\x01';
      puVar8 = PTR_s_RACE_BIN_060194b8;
      if (unaff_r9 < (char)*puVar6) {
        *puVar6 = unaff_r12;
        puVar8 = PTR_s_RACE_BIN_060194b8;
      }
    }
    else if (iVar7 == 3) {
      *PTR_DAT_060194ac = uVar9;
      *unaff_r10 = unaff_r12;
      (*(code *)puVar3)(2);
      puVar8 = PTR_s_SLCT_BIN_060194b4;
    }
    else if (iVar7 == 4) {
      *puVar8 = unaff_r12;
      puVar8 = PTR_s_RACE_BIN_060194b8;
    }
    else if (iVar7 == 5) {
      (*(code *)PTR_FUN_0601949c)(2);
      (*(code *)puVar5)(PTR_s_NAMED_BIN_060194c0,DAT_060194bc);
      puVar8 = PTR_s_NAME_BIN_060194c4;
    }
    else if (iVar7 == 6) {
      (*(code *)PTR_FUN_0601949c)(7);
      puVar8 = PTR_s_RESULT2P_BIN_060194c8;
    }
    else {
      puVar8 = PTR_s_ENDING_BIN_060194cc;
      if ((iVar7 != 7) && (puVar8 = PTR_s_TEST_BIN_060194d0, iVar7 != 8)) goto LAB_06019460;
    }
    iVar7 = (*(code *)puVar5)(puVar8,uVar4);
  }
LAB_06019460:
  *DAT_060194d4 = uVar9;
  return iVar7;
}

