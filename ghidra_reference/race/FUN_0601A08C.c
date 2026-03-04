/* FUN_0601A08C  0x0601A08C */


void FUN_0601a08c(undefined4 param_1,int param_2)

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
  int local_24;
  
  pcVar4 = DAT_0601a3b4;
  pcVar3 = DAT_0601a278;
  cVar1 = *DAT_0601a170;
  cVar2 = *DAT_0601a178;
  if (cVar2 == '\0') {
    if (*(char *)(param_2 + *DAT_0601a17c) != '\0') {
      (*DAT_0601a184)(param_1,DAT_0601a180);
    }
    if (*(char *)(param_2 + *DAT_0601a188) != '\0') {
      (*DAT_0601a190)(param_1,DAT_0601a18c);
    }
  }
  else if (cVar2 == '\x01') {
    if (cVar1 != '\x02') {
      (*DAT_0601a194)(param_1,param_2);
    }
  }
  else if (cVar2 == '\x02') {
    (*DAT_0601a198)(param_1,param_2);
    if ((*DAT_0601a170 != '\x02') && (*(char *)(param_2 + *DAT_0601a19c) != '\0')) {
      (*DAT_0601a1a4)(param_1,DAT_0601a1a0);
    }
    if (((((*(char *)(param_2 + 0x6c) != '\0') || (*(char *)(param_2 + 0x6d) != '\0')) ||
         (*(char *)(param_2 + 0x6e) != '\0')) ||
        ((*(char *)(param_2 + 0x6f) != '\0' || (*(char *)(param_2 + 0x70) != '\0')))) ||
       (*(char *)(param_2 + 0x71) != '\0')) {
      (*DAT_0601a1a8)(param_1);
    }
  }
  else if (cVar2 == '\x03') {
    if (cVar1 != '\x02') {
      iVar11 = (int)*DAT_0601a174;
      iVar9 = *DAT_0601a274;
      local_24 = 2;
      iVar6 = (int)DAT_0601a270;
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
        iVar11 = iVar11 - DAT_0601a272;
        if (iVar11 < 0) {
          iVar11 = iVar11 + iVar6;
        }
        local_24 = local_24 + -1;
      } while (local_24 != 0);
      if (*(char *)(param_2 + *DAT_0601a27c) != '\0') {
        (*DAT_0601a284)(param_1,DAT_0601a280);
      }
      pcVar3 = DAT_0601a290;
      puVar10 = DAT_0601a28c;
      iVar6 = 0x10;
      iVar9 = DAT_0601a288;
      do {
        if (*(char *)(iVar9 + 0xf) == '\x01') {
          if (*(char *)(param_2 + *(char *)(iVar9 + 0xe)) != '\0') {
            (*pcVar3)(param_1,iVar9,*puVar10);
          }
        }
        else if (*(char *)(iVar9 + 0xf) == '\x02') {
          (*pcVar3)(param_1,iVar9,
                    *(undefined4 *)(((int)*(short *)(iVar9 + 0x18) >> 8) * 4 + DAT_0601a294));
        }
        iVar6 = iVar6 + -1;
        iVar9 = iVar9 + 0x1c;
      } while (iVar6 != 0);
    }
  }
  else if (cVar2 == '\x04') {
    if (cVar1 != '\x02') {
      uVar12 = (uint)*DAT_0601a174;
      uVar8 = (uint)DAT_0601a3ac;
      iVar9 = *DAT_0601a3b0;
      if ((uVar12 < uVar8) &&
         (*(char *)(param_2 + *(short *)(uVar12 * 0x14 + iVar9 + 0x12)) != '\0')) {
        (*DAT_0601a3b4)(param_1,uVar12 * 0x14 + iVar9,*DAT_0601a3b8);
      }
      uVar12 = uVar12 - 0x15;
      iVar6 = 2;
      do {
        if ((uVar12 < uVar8) &&
           (*(char *)(param_2 + *(short *)(uVar12 * 0x14 + iVar9 + 0x12)) != '\0')) {
          (*pcVar4)(param_1,uVar12 * 0x14 + iVar9,*DAT_0601a3bc);
        }
        puVar10 = DAT_0601a3c0;
        iVar6 = iVar6 + -1;
        uVar12 = uVar12 - 0x15;
      } while (iVar6 != 0);
      local_24 = 7;
      do {
        if ((uVar12 < uVar8) &&
           (*(char *)(param_2 + *(short *)(uVar12 * 0x14 + iVar9 + 0x12)) != '\0')) {
          (*pcVar4)(param_1,uVar12 * 0x14 + iVar9,*puVar10);
        }
        uVar13 = uVar12 - 0x15;
        if ((uVar13 < uVar8) &&
           (*(char *)(param_2 + *(short *)(uVar13 * 0x14 + iVar9 + 0x12)) != '\0')) {
          (*pcVar4)(param_1,uVar13 * 0x14 + iVar9,*DAT_0601a3c4);
        }
        local_24 = local_24 + -1;
        uVar12 = uVar12 - 0x2a;
      } while (local_24 != 0);
    }
    iVar9 = DAT_0601a3c8;
    (*DAT_0601a3cc)(param_1,DAT_0601a3c8);
    pcVar3 = DAT_0601a3d4;
    iVar6 = 6;
    puVar10 = DAT_0601a3d0;
    do {
      iVar9 = iVar9 + 0xc;
      uVar5 = *puVar10;
      puVar10 = puVar10 + 1;
      (*pcVar3)(param_1,iVar9,uVar5);
      iVar6 = iVar6 + -1;
    } while (iVar6 != 0);
  }
                    /* WARNING: Could not recover jumptable at 0x0601a3a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0601a3d8)(param_1);
  return;
}

