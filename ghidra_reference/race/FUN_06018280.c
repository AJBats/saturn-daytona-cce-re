/* FUN_06018280  0x06018280 */


void FUN_06018280(int param_1)

{
  undefined2 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  int *piVar6;
  undefined2 *puVar7;
  char cVar8;
  char *extraout_r2;
  char *extraout_r2_00;
  char *extraout_r3;
  char *extraout_r3_00;
  int iVar9;
  undefined2 *puVar10;
  int iVar11;
  int iVar12;
  undefined4 *puVar13;
  
  puVar3 = DAT_06018388;
  puVar2 = DAT_06018384;
  iVar11 = (int)*(char *)((char)((char)param_1 * '\x06') + DAT_0601837c);
  iVar12 = iVar11 + 1;
  puVar13 = (undefined4 *)(param_1 * 0x20 + DAT_06018378);
  iVar9 = iVar12;
  if ((iVar12 < 10) && (*DAT_06018380 == '\x02')) {
    iVar9 = iVar11 + 0x15;
  }
  cVar8 = (*DAT_0601838c)(iVar9);
  pcVar4 = DAT_06018390;
  *extraout_r2 = cVar8 + '0';
  *extraout_r3 = cVar8 + '0';
  cVar8 = (*pcVar4)();
  uVar5 = DAT_06018394;
  *extraout_r2_00 = cVar8 + '0';
  *extraout_r3_00 = cVar8 + '0';
  (*DAT_06018398)(*puVar3,uVar5);
  (*DAT_0601839c)(*puVar2,DAT_06018394);
  (*DAT_060183ac)(*DAT_060183a8,*DAT_060183a4,*DAT_060183a0);
  puVar2 = DAT_060184e0;
  piVar6 = DAT_060183b8;
  uVar1 = DAT_06018372;
  if (iVar12 < 10) {
    puVar10 = (undefined2 *)*DAT_060183b0;
    *(undefined2 **)(param_1 * 4 + DAT_060183b4) = puVar10;
    *puVar10 = uVar1;
    puVar2 = DAT_060183c0;
    puVar7 = DAT_060183bc;
    puVar10[1] = *(undefined2 *)(*piVar6 + 2);
    puVar10[2] = *puVar7;
    puVar10[3] = DAT_06018374;
    *puVar13 = *puVar2;
    puVar3 = DAT_060183cc;
    puVar2 = DAT_060183c8;
    puVar13[1] = *DAT_060183c4;
    puVar13[2] = *puVar2;
    puVar13[3] = *puVar3;
    puVar2 = DAT_060183d0;
    puVar13[4] = *DAT_060183d0;
    puVar13[5] = *puVar2;
    puVar13[6] = *puVar2;
    puVar13[7] = *DAT_060183d4;
  }
  else {
    *puVar13 = *DAT_060184dc;
    puVar3 = DAT_060184e4;
    puVar13[1] = *puVar2;
    puVar2 = DAT_060184e8;
    puVar13[2] = *puVar3;
    puVar3 = DAT_060184ec;
    puVar13[3] = *puVar2;
    puVar13[4] = *puVar3;
    puVar13[5] = *DAT_060184f0;
  }
  return;
}

