/* FUN_0604208C  0x0604208C */


void FUN_0604208c(undefined4 param_1,int param_2)

{
  char cVar1;
  char cVar2;
  code *pcVar3;
  code *pcVar4;
  undefined4 uVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  undefined4 *puVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  int iStack_24;
  
  pcVar4 = pcRam060423b4;
  pcVar3 = pcRam06042278;
  cVar1 = *pcRam06042170;
  cVar2 = *pcRam06042178;
  if (cVar2 == '\0') {
    if (*(char *)(param_2 + *pcRam0604217c) != '\0') {
      (*pcRam06042184)(param_1,uRam06042180);
    }
    if (*(char *)(param_2 + *pcRam06042188) != '\0') {
      (*(code *)PTR_FUN_06042190)(param_1,PTR_DAT_0604218c);
    }
  }
  else if (cVar2 == '\x01') {
    if (cVar1 != '\x02') {
      (*(code *)PTR_FUN_06042194)(param_1,param_2);
    }
  }
  else if (cVar2 == '\x02') {
    (*(code *)PTR_FUN_06042198)(param_1,param_2);
    if ((*pcRam06042170 != '\x02') && (*(char *)(param_2 + *pcRam0604219c) != '\0')) {
      (*pcRam060421a4)(param_1,uRam060421a0);
    }
    if (((((*(char *)(param_2 + 0x6c) != '\0') || (*(char *)(param_2 + 0x6d) != '\0')) ||
         (*(char *)(param_2 + 0x6e) != '\0')) ||
        ((*(char *)(param_2 + 0x6f) != '\0' || (*(char *)(param_2 + 0x70) != '\0')))) ||
       (*(char *)(param_2 + 0x71) != '\0')) {
      (*pcRam060421a8)(param_1);
    }
  }
  else if (cVar2 == '\x03') {
    if (cVar1 != '\x02') {
      iVar11 = (int)*psRam06042174;
      iVar9 = *piRam06042274;
      iStack_24 = 2;
      iVar6 = (int)sRam06042270;
      do {
        iVar7 = 8;
        do {
          if (*(char *)(param_2 + *(short *)(iVar11 * 0x14 + iVar9 + 0x12)) != '\0') {
            (*pcVar3)(param_1,iVar11 * 0x14 + iVar9);
          }
          iVar11 = iVar11 + -2;
          if (iVar11 < 0) {
            iVar11 = iVar11 + iVar6;
          }
          iVar7 = iVar7 + -1;
        } while (iVar7 != 0);
        iVar11 = iVar11 - sRam06042272;
        if (iVar11 < 0) {
          iVar11 = iVar11 + iVar6;
        }
        iStack_24 = iStack_24 + -1;
      } while (iStack_24 != 0);
      if (*(char *)(param_2 + *pcRam0604227c) != '\0') {
        (*pcRam06042284)(param_1,uRam06042280);
      }
      pcVar3 = pcRam06042290;
      puVar10 = puRam0604228c;
      iVar6 = 0x10;
      iVar9 = iRam06042288;
      do {
        if (*(char *)(iVar9 + 0xf) == '\x01') {
          if (*(char *)(param_2 + *(char *)(iVar9 + 0xe)) != '\0') {
            (*pcVar3)(param_1,iVar9,*puVar10);
          }
        }
        else if (*(char *)(iVar9 + 0xf) == '\x02') {
          (*pcVar3)(param_1,iVar9,
                    *(undefined4 *)(((int)*(short *)(iVar9 + 0x18) >> 8) * 4 + iRam06042294));
        }
        iVar6 = iVar6 + -1;
        iVar9 = iVar9 + 0x1c;
      } while (iVar6 != 0);
    }
  }
  else if (cVar2 == '\x04') {
    if (cVar1 != '\x02') {
      uVar12 = (uint)*psRam06042174;
      uVar8 = (uint)sRam060423ac;
      iVar9 = *piRam060423b0;
      if ((uVar12 < uVar8) &&
         (*(char *)(param_2 + *(short *)(uVar12 * 0x14 + iVar9 + 0x12)) != '\0')) {
        (*pcRam060423b4)(param_1,uVar12 * 0x14 + iVar9,*puRam060423b8);
      }
      uVar12 = uVar12 - 0x15;
      iVar6 = 2;
      do {
        if ((uVar12 < uVar8) &&
           (*(char *)(param_2 + *(short *)(uVar12 * 0x14 + iVar9 + 0x12)) != '\0')) {
          (*pcVar4)(param_1,uVar12 * 0x14 + iVar9,*puRam060423bc);
        }
        puVar10 = puRam060423c0;
        iVar6 = iVar6 + -1;
        uVar12 = uVar12 - 0x15;
      } while (iVar6 != 0);
      iStack_24 = 7;
      do {
        if ((uVar12 < uVar8) &&
           (*(char *)(param_2 + *(short *)(uVar12 * 0x14 + iVar9 + 0x12)) != '\0')) {
          (*pcVar4)(param_1,uVar12 * 0x14 + iVar9,*puVar10);
        }
        uVar13 = uVar12 - 0x15;
        if ((uVar13 < uVar8) &&
           (*(char *)(param_2 + *(short *)(uVar13 * 0x14 + iVar9 + 0x12)) != '\0')) {
          (*pcVar4)(param_1,uVar13 * 0x14 + iVar9,*puRam060423c4);
        }
        iStack_24 = iStack_24 + -1;
        uVar12 = uVar12 - 0x2a;
      } while (iStack_24 != 0);
    }
    iVar9 = iRam060423c8;
    (*pcRam060423cc)(param_1,iRam060423c8);
    pcVar3 = pcRam060423d4;
    iVar6 = 6;
    puVar10 = puRam060423d0;
    do {
      iVar9 = iVar9 + 0xc;
      uVar5 = *puVar10;
      puVar10 = puVar10 + 1;
      (*pcVar3)(param_1,iVar9,uVar5);
      iVar6 = iVar6 + -1;
    } while (iVar6 != 0);
  }
                    /* WARNING: Could not recover jumptable at 0x060423a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam060423d8)(param_1);
  return;
}

