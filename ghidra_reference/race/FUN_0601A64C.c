/* FUN_0601A64C  0x0601A64C */


int FUN_0601a64c(void)

{
  short sVar1;
  code *pcVar2;
  code *pcVar3;
  code *pcVar4;
  int iVar5;
  undefined2 uVar8;
  undefined4 *puVar6;
  int iVar7;
  undefined4 uVar9;
  short *psVar10;
  undefined2 *puVar11;
  int iVar12;
  int iVar13;
  short *psVar14;
  int *piVar15;
  int local_54;
  int local_50;
  undefined4 *puStack_4c;
  int iStack_48;
  int iStack_44;
  int iStack_40;
  int iStack_3c;
  int iStack_38;
  int iStack_34;
  undefined4 uStack_30;
  int iStack_2c;
  int iStack_28;
  short sStack_24;
  
  piVar15 = DAT_0601a780;
  pcVar3 = DAT_0601a77c;
  pcVar2 = DAT_0601a778;
  iVar5 = (int)*DAT_0601a774;
  if (iVar5 == 0) {
    *DAT_0601a774 = '\x01';
    for (iVar13 = (int)*DAT_0601a784; iVar13 != 0; iVar13 = iVar13 + -1) {
      (*pcVar2)(*piVar15,piVar15[1],piVar15[2],&iStack_34);
      uVar8 = (*pcVar3)(uStack_30,-iStack_2c);
      *(undefined2 *)(piVar15 + 3) = uVar8;
      iVar5 = (*pcVar3)(uStack_30,iStack_34);
      *(short *)(piVar15 + 4) = (short)iVar5;
      piVar15 = piVar15 + 10;
    }
  }
  piVar15 = DAT_0601a780;
  for (iStack_38 = (int)*DAT_0601a784; iStack_38 != 0; iStack_38 = iStack_38 + -1) {
    iVar5 = (int)*(short *)((int)piVar15 + 0x1e);
    psVar14 = (short *)piVar15[9];
    if (-1 < iVar5) {
      iVar5 = (*(char *)(piVar15 + 7) * 0xc & 0xffU) + DAT_0601a788;
      puVar6 = (undefined4 *)(*DAT_0601a790)(piVar15,*(int *)(iVar5 + 4) + DAT_0601a78c);
      if (puVar6 != (undefined4 *)0x0) {
        if ((*(short *)((int)piVar15 + 0x1e) == 0) ||
           (sVar1 = *psVar14, iVar13 = (*DAT_0601a794)(puVar6[9],(int)DAT_0601a772), sVar1 < iVar13)
           ) {
          pcVar4 = DAT_0601a79c;
          psVar10 = (short *)**(undefined4 **)(iVar5 + 8);
          psVar14 = psVar10;
          if (0x45 < (uint)puVar6[0xd]) {
            psVar14 = psVar10 + *psVar10 + 1;
          }
          *DAT_0601a798 = *DAT_0601a798 + 1;
          iVar13 = (*pcVar4)();
          puVar11 = (undefined2 *)((int)psVar10 + (int)psVar14[iVar13 + 1]);
          psVar14 = puVar11 + 1;
          *(undefined2 *)((int)piVar15 + 0x1e) = *puVar11;
          uVar9 = puVar6[0xe];
          sVar1 = puVar11[3];
          *(short *)(piVar15 + 8) = sVar1;
          *(short *)((int)piVar15 + 0x22) = (short)uVar9 - sVar1;
        }
        iVar13 = puVar6[9] * 2 + *psVar14 * -0x100;
        piVar15[6] = iVar13;
        if (iVar13 < 0) {
          piVar15[6] = 0;
        }
        puStack_4c = puVar6;
        iVar13 = (*DAT_0601a7a4)(*puVar6,puVar6[2],DAT_0601a7a0);
        if (iVar13 != 0) {
          if (*(char *)(piVar15 + 7) == '\0') {
            uVar9 = 8;
          }
          else {
            uVar9 = 5;
          }
          (*DAT_0601a8f0)(0,0,uVar9);
        }
      }
      if (*(short *)((int)piVar15 + 0x1e) == 0) {
        iVar5 = 0;
      }
      else {
        sVar1 = psVar14[2];
        iVar13 = (*DAT_0601a8f4)(((int)sVar1 - (int)*(short *)(piVar15 + 8)) * 4);
        if (iVar13 < 0) {
          iVar13 = 0;
        }
        else {
          uVar9 = (*DAT_0601a8f8)(iVar13,piVar15[6]);
          iVar13 = (*DAT_0601a8f8)(uVar9,DAT_0601a8fc);
        }
        *(short *)(piVar15 + 8) = sVar1;
        iVar12 = (int)sVar1 + (int)*(short *)((int)piVar15 + 0x22);
        (*DAT_0601a900)(iVar12,&local_54,&local_50,*psVar14 * 0x100 + iVar13);
        local_54 = *piVar15 - local_54;
        local_50 = piVar15[2] + local_50;
        puStack_4c = (undefined4 *)(DAT_0601a8ea + iVar12);
        iStack_3c = 0;
        iStack_40 = 3;
        do {
          (*DAT_0601a900)(puStack_4c,&iStack_48,&iStack_44,*(undefined4 *)(iVar5 + 4));
          (*pcVar2)(local_54 - iStack_48,piVar15[1],local_50 + iStack_44,&iStack_34);
          if ((sStack_24 == 0) &&
             (iVar7 = (*pcVar3)(iStack_2c,-iStack_34),
             (short)(((short)iVar7 - (short)iVar12) + DAT_0601a8ec) < 0)) {
            iStack_3c = 1;
            iVar12 = (int)DAT_0601a8ee + (iVar7 * 2 - iVar12);
          }
          pcVar4 = DAT_0601a900;
          puStack_4c = (undefined4 *)((int)puStack_4c + (int)DAT_0601a8ec);
          iStack_40 = iStack_40 + -1;
        } while (iStack_40 != 0);
        if (iStack_3c != 0) {
          *(short *)((int)piVar15 + 0x22) = (short)iVar12 - *(short *)(piVar15 + 8);
          (*pcVar4)(iVar12,&local_54,&local_50,*psVar14 * 0x100 + iVar13);
          local_54 = *piVar15 - local_54;
          local_50 = piVar15[2] + local_50;
          iVar13 = (*DAT_0601a8f8)(iVar13,DAT_0601a904);
        }
        (*pcVar2)(local_54,piVar15[1] + psVar14[1] * -0x100,local_50,&iStack_34);
        if (sStack_24 == 0) {
          iVar5 = -1;
          *(undefined2 *)((int)piVar15 + 0x1e) = 0xffff;
        }
        else {
          piVar15[6] = iVar13;
          piVar15[1] = psVar14[1] * 0x100 + iStack_28;
          *piVar15 = local_54;
          piVar15[2] = local_50;
          uVar8 = (*pcVar3)(uStack_30,-iStack_2c);
          *(undefined2 *)(piVar15 + 3) = uVar8;
          uVar8 = (*pcVar3)(uStack_30,iStack_34);
          *(undefined2 *)(piVar15 + 4) = uVar8;
          *(short *)((int)piVar15 + 0x12) = psVar14[3];
          *(short *)(piVar15 + 5) = psVar14[4];
          *(short *)((int)piVar15 + 0x16) = psVar14[5];
          piVar15[9] = (int)(psVar14 + 6);
          *(short *)((int)piVar15 + 0x1e) = *(short *)((int)piVar15 + 0x1e) + -1;
          iVar5 = (int)*(short *)((int)piVar15 + 0xe);
          iVar13 = (int)(short)(*(short *)((int)piVar15 + 0x22) - *(short *)((int)piVar15 + 0xe));
          if (iVar13 != 0) {
            iVar5 = (int)DAT_0601a992;
            if ((iVar13 <= iVar5) && (iVar5 = iVar13, iVar13 < DAT_0601a994)) {
              iVar5 = (int)DAT_0601a994;
            }
            iVar5 = *(short *)((int)piVar15 + 0xe) + iVar5;
            *(short *)((int)piVar15 + 0xe) = (short)iVar5;
          }
        }
      }
    }
    piVar15 = piVar15 + 10;
  }
  return iVar5;
}

