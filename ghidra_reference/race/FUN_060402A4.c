/* FUN_060402A4  0x060402A4 */


void FUN_060402a4(void)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined4 uVar5;
  int *piVar6;
  undefined2 *puVar7;
  undefined4 *puVar8;
  undefined4 *puVar9;
  int in_r0;
  char cVar10;
  char in_r2;
  char *extraout_r2;
  char *extraout_r2_00;
  int in_r3;
  char *extraout_r3;
  char *extraout_r3_00;
  int iVar11;
  undefined2 *puVar12;
  char unaff_r11;
  int iVar13;
  int iVar14;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  undefined4 *puVar15;
  
  puVar3 = PTR_PTR_06040388;
  puVar2 = PTR_PTR_06040384;
  iVar13 = (int)*(char *)((char)(unaff_r11 * '\x02' + in_r2) + in_r0);
  iVar14 = iVar13 + 1;
  puVar15 = (undefined4 *)(unaff_r14 + in_r3);
  iVar11 = iVar14;
  if ((iVar14 < unaff_r13) && (*DAT_06040380 == '\x02')) {
    iVar11 = iVar13 + 0x15;
  }
  cVar10 = (*DAT_0604038c)(iVar11);
  puVar4 = PTR_FUN_06040390;
  *extraout_r2 = cVar10 + '0';
  *extraout_r3 = cVar10 + '0';
  cVar10 = (*(code *)puVar4)();
  uVar5 = DAT_06040394;
  *extraout_r2_00 = cVar10 + '0';
  *extraout_r3_00 = cVar10 + '0';
  (*(code *)PTR_FUN_06040398)(*(undefined4 *)puVar3,uVar5);
  (*(code *)PTR_FUN_0604039c)(*(undefined4 *)puVar2,DAT_06040394);
  (*(code *)PTR_FUN_060403ac)(*DAT_060403a8,*DAT_060403a4,*DAT_060403a0);
  puVar8 = DAT_060404e0;
  piVar6 = DAT_060403b8;
  uVar1 = DAT_06040372;
  if (iVar14 < unaff_r13) {
    puVar12 = (undefined2 *)*DAT_060403b0;
    *(undefined2 **)(unaff_r12 * 4 + DAT_060403b4) = puVar12;
    *puVar12 = uVar1;
    puVar8 = DAT_060403c0;
    puVar7 = DAT_060403bc;
    puVar12[1] = *(undefined2 *)(*piVar6 + 2);
    puVar12[2] = *puVar7;
    puVar12[3] = DAT_06040374;
    *puVar15 = *puVar8;
    puVar9 = DAT_060403cc;
    puVar8 = DAT_060403c8;
    puVar15[1] = *DAT_060403c4;
    puVar15[2] = *puVar8;
    puVar15[3] = *puVar9;
    puVar8 = DAT_060403d0;
    puVar15[4] = *DAT_060403d0;
    puVar15[5] = *puVar8;
    puVar15[6] = *puVar8;
    puVar15[7] = *DAT_060403d4;
  }
  else {
    *puVar15 = *DAT_060404dc;
    puVar9 = DAT_060404e4;
    puVar15[1] = *puVar8;
    puVar8 = DAT_060404e8;
    puVar15[2] = *puVar9;
    puVar9 = DAT_060404ec;
    puVar15[3] = *puVar8;
    puVar15[4] = *puVar9;
    puVar15[5] = *DAT_060404f0;
  }
  return;
}

