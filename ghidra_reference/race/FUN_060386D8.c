/* FUN_060386D8  0x060386D8 */


void FUN_060386d8(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 uVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int *piVar14;
  
  puVar1 = PTR_FUN_06038870;
  iVar6 = DAT_0603886c;
  uVar5 = DAT_06038868;
  piVar14 = *(int **)((int)param_1 + (int)DAT_0603885a);
  iVar10 = DAT_0603886c + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar2 = (int)*(short *)((int)param_1 + 0xe);
  iVar8 = (int)DAT_0603885c;
  uVar3 = (*(code *)PTR_FUN_06038874)();
  iVar4 = (*(code *)puVar1)(uVar5,uVar3);
  iVar9 = param_1[2];
  uVar3 = (*(code *)PTR_FUN_06038878)(iVar2 + iVar8);
  iVar8 = (*(code *)puVar1)(uVar5,uVar3);
  (*(code *)PTR_FUN_0603887c)
            (*param_1 + iVar8,iVar9 + iVar4,iVar10,*(undefined4 *)((int)param_1 + (int)DAT_0603885e)
            );
  iVar4 = DAT_06038880;
  iVar11 = DAT_06038880 + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar9 = iVar2 + DAT_06038884;
  uVar3 = (*(code *)PTR_FUN_06038874)();
  iVar8 = (*(code *)puVar1)(uVar5,uVar3);
  iVar10 = param_1[2];
  uVar3 = (*(code *)PTR_FUN_06038878)(iVar9);
  iVar9 = (*(code *)puVar1)(uVar5,uVar3);
  (*(code *)PTR_FUN_0603887c)
            (*param_1 + iVar9,iVar10 + iVar8,iVar11,
             *(undefined4 *)((int)param_1 + (int)DAT_0603885e));
  iVar8 = DAT_06038888;
  iVar12 = DAT_06038888 + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar10 = (int)DAT_06038860;
  uVar5 = (*(code *)PTR_FUN_06038874)();
  iVar9 = (*(code *)puVar1)(DAT_0603888c,uVar5);
  iVar11 = param_1[2];
  uVar5 = (*(code *)PTR_FUN_06038878)(iVar2 + iVar10);
  iVar10 = (*(code *)puVar1)(DAT_0603888c,uVar5);
  (*(code *)PTR_FUN_0603887c)
            (*param_1 + iVar10,iVar11 + iVar9,iVar12,
             *(undefined4 *)((int)param_1 + (int)DAT_0603885e));
  iVar9 = DAT_06038890;
  iVar13 = DAT_06038890 + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar11 = (int)DAT_06038862;
  uVar5 = (*(code *)PTR_FUN_06038874)();
  iVar10 = (*(code *)puVar1)(DAT_0603888c,uVar5);
  iVar12 = param_1[2];
  uVar5 = (*(code *)PTR_FUN_06038878)(iVar2 + iVar11);
  iVar2 = (*(code *)puVar1)(DAT_0603888c,uVar5);
  (*(code *)PTR_FUN_0603887c)
            (*param_1 + iVar2,iVar12 + iVar10,iVar13,
             *(undefined4 *)((int)param_1 + (int)DAT_0603885e));
  sVar7 = DAT_06038864;
  if (*(short *)(*piVar14 + 0x10) == DAT_06038864) {
    *(undefined4 *)(*piVar14 + 4) = *(undefined4 *)(piVar14[3] + 4);
  }
  if (*(short *)(piVar14[1] + 0x10) == sVar7) {
    *(undefined4 *)(piVar14[1] + 4) = *(undefined4 *)(piVar14[2] + 4);
  }
  if (*(short *)(piVar14[2] + 0x10) == sVar7) {
    *(undefined4 *)(piVar14[2] + 4) = *(undefined4 *)(piVar14[1] + 4);
  }
  if (*(short *)(piVar14[3] + 0x10) == sVar7) {
    *(undefined4 *)(piVar14[3] + 4) = *(undefined4 *)(*piVar14 + 4);
  }
  if (*(short *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar4 + 0x10) == 0) {
    *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar4 + 0xc) =
         *(undefined4 *)(*piVar14 + 4);
  }
  if (*(short *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar6 + 0x10) == 0) {
    *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar6 + 0xc) =
         *(undefined4 *)(piVar14[1] + 4);
  }
  if (*(short *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar9 + 0x10) == 0) {
    *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar9 + 0xc) =
         *(undefined4 *)(piVar14[2] + 4);
  }
  if (*(short *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar8 + 0x10) == 0) {
    *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar8 + 0xc) =
         *(undefined4 *)(piVar14[3] + 4);
  }
  iVar2 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar2 = (*(code *)puVar1)((int)DAT_06038a1a,
                            *(int *)(*piVar14 + 4) + *(int *)(piVar14[1] + 4) +
                            *(int *)(piVar14[2] + 4) + *(int *)(piVar14[3] + 4) +
                            *(int *)(iVar4 + iVar2 + 0xc) + *(int *)(iVar2 + iVar6 + 0xc) +
                            *(int *)(iVar2 + iVar9 + 0xc) + *(int *)(iVar2 + iVar8 + 0xc));
  param_1[1] = iVar2;
  uVar5 = DAT_06038a1c;
  iVar2 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar2 = (*(code *)puVar1)(DAT_06038a1c,
                            *(int *)(iVar2 + iVar9 + 0xc) + *(int *)(iVar2 + iVar8 + 0xc));
  iVar10 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar10 = (*(code *)puVar1)(uVar5,*(int *)(iVar10 + iVar4 + 0xc) + *(int *)(iVar10 + iVar6 + 0xc));
  iVar11 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar4 = (*(code *)puVar1)(uVar5,*(int *)(iVar11 + iVar4 + 0xc) + *(int *)(iVar9 + iVar11 + 0xc));
  iVar9 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar6 = (*(code *)puVar1)(uVar5,*(int *)(iVar9 + iVar6 + 0xc) + *(int *)(iVar8 + iVar9 + 0xc));
  sVar7 = (*(code *)PTR_FUN_06038b68)(iVar2 - iVar10,DAT_06038b64);
  uVar5 = DAT_06038b6c;
  puVar1 = PTR_FUN_06038b68;
  *(short *)(param_1 + 3) = sVar7 + DAT_06038b56;
  sVar7 = (*(code *)puVar1)(iVar4 - iVar6,uVar5);
  *(short *)(param_1 + 4) = DAT_06038b58 - sVar7;
  return;
}

