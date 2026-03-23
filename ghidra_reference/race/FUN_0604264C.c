/* FUN_0604264C  0x0604264C */


int FUN_0604264c(void)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  undefined2 uVar9;
  undefined4 *puVar7;
  int iVar8;
  undefined4 uVar10;
  short *psVar11;
  undefined2 *puVar12;
  uint uVar13;
  int iVar14;
  short *psVar15;
  int *piVar16;
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
  
  piVar16 = DAT_06042780;
  puVar4 = PTR_FUN_0604277c;
  puVar3 = PTR_FUN_06042778;
  iVar6 = (int)*DAT_06042774;
  if (iVar6 == 0) {
    *DAT_06042774 = '\x01';
    for (iVar14 = (int)*DAT_06042784; iVar14 != 0; iVar14 = iVar14 + -1) {
      (*(code *)puVar3)(*piVar16,piVar16[1],piVar16[2],&iStack_34);
      uVar9 = (*(code *)puVar4)(uStack_30,-iStack_2c);
      *(undefined2 *)(piVar16 + 3) = uVar9;
      iVar6 = (*(code *)puVar4)(uStack_30,iStack_34);
      *(short *)(piVar16 + 4) = (short)iVar6;
      piVar16 = piVar16 + 10;
    }
  }
  piVar16 = DAT_06042780;
  puVar2 = PTR_PTR_06042788;
  for (iStack_38 = (int)*DAT_06042784; iStack_38 != 0; iStack_38 = iStack_38 + -1) {
    iVar6 = (int)*(short *)((int)piVar16 + 0x1e);
    psVar15 = (short *)piVar16[9];
    PTR_PTR_06042788 = puVar2;
    if (-1 < iVar6) {
      uVar13 = *(char *)(piVar16 + 7) * 0xc & 0xff;
      puVar7 = (undefined4 *)
               (*(code *)PTR_FUN_06042790)(piVar16,*(int *)(puVar2 + uVar13 + 4) + DAT_0604278c);
      if (puVar7 != (undefined4 *)0x0) {
        if ((*(short *)((int)piVar16 + 0x1e) == 0) ||
           (sVar1 = *psVar15, iVar6 = (*(code *)PTR_FUN_06042794)(puVar7[9],(int)DAT_06042772),
           sVar1 < iVar6)) {
          puVar5 = PTR_FUN_0604279c;
          psVar11 = (short *)**(undefined4 **)(puVar2 + uVar13 + 8);
          psVar15 = psVar11;
          if (0x45 < (uint)puVar7[0xd]) {
            psVar15 = psVar11 + *psVar11 + 1;
          }
          *DAT_06042798 = *DAT_06042798 + 1;
          iVar6 = (*(code *)puVar5)();
          puVar12 = (undefined2 *)((int)psVar11 + (int)psVar15[iVar6 + 1]);
          psVar15 = puVar12 + 1;
          *(undefined2 *)((int)piVar16 + 0x1e) = *puVar12;
          uVar10 = puVar7[0xe];
          sVar1 = puVar12[3];
          *(short *)(piVar16 + 8) = sVar1;
          *(short *)((int)piVar16 + 0x22) = (short)uVar10 - sVar1;
        }
        iVar6 = puVar7[9] * 2 + *psVar15 * -0x100;
        piVar16[6] = iVar6;
        if (iVar6 < 0) {
          piVar16[6] = 0;
        }
        puStack_4c = puVar7;
        iVar6 = (*(code *)PTR_FUN_060427a4)(*puVar7,puVar7[2],DAT_060427a0);
        if (iVar6 != 0) {
          if (*(char *)(piVar16 + 7) == '\0') {
            uVar10 = 8;
          }
          else {
            uVar10 = 5;
          }
          (*DAT_060428f0)(0,0,uVar10);
        }
      }
      if (*(short *)((int)piVar16 + 0x1e) == 0) {
        iVar6 = 0;
      }
      else {
        sVar1 = psVar15[2];
        iVar6 = (*(code *)PTR_FUN_060428f4)(((int)sVar1 - (int)*(short *)(piVar16 + 8)) * 4);
        if (iVar6 < 0) {
          iVar6 = 0;
        }
        else {
          uVar10 = (*(code *)PTR_FUN_060428f8)(iVar6,piVar16[6]);
          iVar6 = (*(code *)PTR_FUN_060428f8)(uVar10,DAT_060428fc);
        }
        *(short *)(piVar16 + 8) = sVar1;
        iVar14 = (int)sVar1 + (int)*(short *)((int)piVar16 + 0x22);
        (*(code *)PTR_FUN_06042900)(iVar14,&local_54,&local_50,*psVar15 * 0x100 + iVar6);
        local_54 = *piVar16 - local_54;
        local_50 = piVar16[2] + local_50;
        puStack_4c = (undefined4 *)(DAT_060428ea + iVar14);
        iStack_3c = 0;
        iStack_40 = 3;
        do {
          (*(code *)PTR_FUN_06042900)
                    (puStack_4c,&iStack_48,&iStack_44,*(undefined4 *)(puVar2 + uVar13 + 4));
          (*(code *)puVar3)(local_54 - iStack_48,piVar16[1],local_50 + iStack_44,&iStack_34);
          if ((sStack_24 == 0) &&
             (iVar8 = (*(code *)puVar4)(iStack_2c,-iStack_34),
             (short)(((short)iVar8 - (short)iVar14) + DAT_060428ec) < 0)) {
            iStack_3c = 1;
            iVar14 = (int)DAT_060428ee + (iVar8 * 2 - iVar14);
          }
          puVar5 = PTR_FUN_06042900;
          puStack_4c = (undefined4 *)((int)puStack_4c + (int)DAT_060428ec);
          iStack_40 = iStack_40 + -1;
        } while (iStack_40 != 0);
        if (iStack_3c != 0) {
          *(short *)((int)piVar16 + 0x22) = (short)iVar14 - *(short *)(piVar16 + 8);
          (*(code *)puVar5)(iVar14,&local_54,&local_50,*psVar15 * 0x100 + iVar6);
          local_54 = *piVar16 - local_54;
          local_50 = piVar16[2] + local_50;
          iVar6 = (*(code *)PTR_FUN_060428f8)(iVar6,DAT_06042904);
        }
        (*(code *)puVar3)(local_54,piVar16[1] + psVar15[1] * -0x100,local_50,&iStack_34);
        if (sStack_24 == 0) {
          iVar6 = -1;
          *(undefined2 *)((int)piVar16 + 0x1e) = 0xffff;
        }
        else {
          piVar16[6] = iVar6;
          piVar16[1] = psVar15[1] * 0x100 + iStack_28;
          *piVar16 = local_54;
          piVar16[2] = local_50;
          uVar9 = (*(code *)puVar4)(uStack_30,-iStack_2c);
          *(undefined2 *)(piVar16 + 3) = uVar9;
          uVar9 = (*(code *)puVar4)(uStack_30,iStack_34);
          *(undefined2 *)(piVar16 + 4) = uVar9;
          *(short *)((int)piVar16 + 0x12) = psVar15[3];
          *(short *)(piVar16 + 5) = psVar15[4];
          *(short *)((int)piVar16 + 0x16) = psVar15[5];
          piVar16[9] = (int)(psVar15 + 6);
          *(short *)((int)piVar16 + 0x1e) = *(short *)((int)piVar16 + 0x1e) + -1;
          iVar6 = (int)*(short *)((int)piVar16 + 0xe);
          iVar14 = (int)(short)(*(short *)((int)piVar16 + 0x22) - *(short *)((int)piVar16 + 0xe));
          if (iVar14 != 0) {
            iVar6 = (int)DAT_06042992;
            if ((iVar14 <= iVar6) && (iVar6 = iVar14, iVar14 < DAT_06042994)) {
              iVar6 = (int)DAT_06042994;
            }
            iVar6 = *(short *)((int)piVar16 + 0xe) + iVar6;
            *(short *)((int)piVar16 + 0xe) = (short)iVar6;
          }
        }
      }
    }
    piVar16 = piVar16 + 10;
    puVar2 = PTR_PTR_06042788;
  }
  PTR_PTR_06042788 = puVar2;
  return iVar6;
}

