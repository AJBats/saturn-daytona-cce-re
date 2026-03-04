/* FUN_060106D8  0x060106D8 */

void FUN_060106d8(int *param_1)

{
  code *pcVar1;
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
  
  pcVar1 = DAT_06010870;
  iVar6 = DAT_0601086c;
  uVar5 = DAT_06010868;
  piVar14 = *(int **)((int)param_1 + (int)DAT_0601085a);
  iVar10 = DAT_0601086c + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar2 = (int)*(short *)((int)param_1 + 0xe);
  iVar8 = (int)DAT_0601085c;
  uVar3 = (*DAT_06010874)();
  iVar4 = (*pcVar1)(uVar5,uVar3);
  iVar9 = param_1[2];
  uVar3 = (*DAT_06010878)(iVar2 + iVar8);
  iVar8 = (*pcVar1)(uVar5,uVar3);
  (*DAT_0601087c)(*param_1 + iVar8,iVar9 + iVar4,iVar10,
                  *(undefined4 *)((int)param_1 + (int)DAT_0601085e));
  iVar4 = DAT_06010880;
  iVar11 = DAT_06010880 + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar9 = iVar2 + DAT_06010884;
  uVar3 = (*DAT_06010874)();
  iVar8 = (*pcVar1)(uVar5,uVar3);
  iVar10 = param_1[2];
  uVar3 = (*DAT_06010878)(iVar9);
  iVar9 = (*pcVar1)(uVar5,uVar3);
  (*DAT_0601087c)(*param_1 + iVar9,iVar10 + iVar8,iVar11,
                  *(undefined4 *)((int)param_1 + (int)DAT_0601085e));
  iVar8 = DAT_06010888;
  iVar12 = DAT_06010888 + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar10 = (int)DAT_06010860;
  uVar5 = (*DAT_06010874)();
  iVar9 = (*pcVar1)(DAT_0601088c,uVar5);
  iVar11 = param_1[2];
  uVar5 = (*DAT_06010878)(iVar2 + iVar10);
  iVar10 = (*pcVar1)(DAT_0601088c,uVar5);
  (*DAT_0601087c)(*param_1 + iVar10,iVar11 + iVar9,iVar12,
                  *(undefined4 *)((int)param_1 + (int)DAT_0601085e));
  iVar9 = DAT_06010890;
  iVar13 = DAT_06010890 + (char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar11 = (int)DAT_06010862;
  uVar5 = (*DAT_06010874)();
  iVar10 = (*pcVar1)(DAT_0601088c,uVar5);
  iVar12 = param_1[2];
  uVar5 = (*DAT_06010878)(iVar2 + iVar11);
  iVar2 = (*pcVar1)(DAT_0601088c,uVar5);
  (*DAT_0601087c)(*param_1 + iVar2,iVar12 + iVar10,iVar13,
                  *(undefined4 *)((int)param_1 + (int)DAT_0601085e));
  sVar7 = DAT_06010864;
  if (*(short *)(*piVar14 + 0x10) == DAT_06010864) {
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
  iVar2 = (*pcVar1)((int)DAT_06010a1a,
                    *(int *)(*piVar14 + 4) + *(int *)(piVar14[1] + 4) + *(int *)(piVar14[2] + 4) +
                    *(int *)(piVar14[3] + 4) + *(int *)(iVar4 + iVar2 + 0xc) +
                    *(int *)(iVar2 + iVar6 + 0xc) + *(int *)(iVar2 + iVar9 + 0xc) +
                    *(int *)(iVar2 + iVar8 + 0xc));
  param_1[1] = iVar2;
  uVar5 = DAT_06010a1c;
  iVar2 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar2 = (*pcVar1)(DAT_06010a1c,*(int *)(iVar2 + iVar9 + 0xc) + *(int *)(iVar2 + iVar8 + 0xc));
  iVar10 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar10 = (*pcVar1)(uVar5,*(int *)(iVar10 + iVar4 + 0xc) + *(int *)(iVar10 + iVar6 + 0xc));
  iVar11 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar4 = (*pcVar1)(uVar5,*(int *)(iVar11 + iVar4 + 0xc) + *(int *)(iVar9 + iVar11 + 0xc));
  iVar9 = (int)(char)(*(char *)((int)param_1 + 0x12) * '\x14');
  iVar6 = (*pcVar1)(uVar5,*(int *)(iVar9 + iVar6 + 0xc) + *(int *)(iVar8 + iVar9 + 0xc));
  sVar7 = (*DAT_06010b68)(iVar2 - iVar10,DAT_06010b64);
  uVar5 = DAT_06010b6c;
  pcVar1 = DAT_06010b68;
  *(short *)(param_1 + 3) = sVar7 + DAT_06010b56;
  sVar7 = (*pcVar1)(iVar4 - iVar6,uVar5);
  *(short *)(param_1 + 4) = DAT_06010b58 - sVar7;
  return;
}
