/* FUN_0602DAD0  0x0602DAD0 */


void FUN_0602dad0(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined2 *puVar3;
  undefined *puVar4;
  undefined2 *puVar5;
  undefined2 *puVar6;
  int iVar7;
  int iVar8;
  undefined *puVar9;
  int iVar10;
  undefined2 *puVar11;
  undefined2 local_7c [13];
  undefined2 local_62 [26];
  undefined2 auStack_2e [11];
  
  iVar8 = DAT_0602dbf4;
  puVar11 = local_62;
  puVar5 = (undefined2 *)(DAT_0602dbf4 + 4);
  for (puVar6 = local_7c; puVar6 < puVar11; puVar6 = puVar6 + 1) {
    *puVar6 = *puVar5;
    puVar5 = puVar5 + 1;
  }
  puVar3 = local_62 + 0xd;
  puVar5 = (undefined2 *)(DAT_0602dbf4 + 0x1e);
  for (puVar6 = puVar11; puVar6 < puVar3; puVar6 = puVar6 + 1) {
    *puVar6 = *puVar5;
    puVar5 = puVar5 + -1;
  }
  puVar6 = (undefined2 *)(DAT_0602dbf4 + 4);
  for (; puVar3 < auStack_2e; puVar3 = puVar3 + 1) {
    *puVar3 = *puVar6;
    puVar6 = puVar6 + 1;
  }
  iVar10 = 0;
  puVar9 = PTR_DAT_0602dbf8 + -0x34;
  puVar2 = PTR_DAT_0602dbf8 + DAT_0602dbf0;
  do {
    puVar6 = local_7c + iVar10;
    puVar1 = PTR_DAT_0602dbfc;
    for (puVar4 = puVar2; PTR_DAT_0602dbfc = puVar1, puVar9 < puVar4; puVar4 = puVar4 + -0x68) {
      *(undefined2 *)(puVar4 + iVar10 * 2) = *puVar6;
      *(undefined2 *)(puVar4 + iVar10 * 2 + -0x34) = puVar6[1];
      puVar6 = puVar6 + 2;
      puVar1 = PTR_DAT_0602dbfc;
    }
    iVar10 = iVar10 + 1;
  } while (iVar10 < 0x1a);
  iVar7 = 0;
  iVar10 = 0;
  do {
    *(undefined2 *)(puVar1 + iVar10) = *(undefined2 *)(iVar10 + (int)local_7c);
    iVar7 = iVar7 + 2;
    *(undefined2 *)(puVar1 + iVar10 + 2) = *(undefined2 *)(iVar10 + 2 + (int)local_7c);
    iVar10 = iVar10 + 4;
    puVar6 = local_7c;
    puVar5 = DAT_0602dc00;
    puVar2 = PTR_DAT_0602dc04;
  } while (iVar7 < 0x1a);
  for (; PTR_DAT_0602dc04 = puVar2, puVar6 < puVar11; puVar6 = puVar6 + 1) {
    *puVar6 = *puVar5;
    puVar5 = puVar5 + 1;
    puVar2 = PTR_DAT_0602dc04;
  }
  puVar6 = (undefined2 *)(iVar8 + 0x1e);
  for (; puVar11 < local_62 + 0xe; puVar11 = puVar11 + 2) {
    *puVar11 = *puVar6;
    puVar11[1] = puVar6[-1];
    puVar6 = puVar6 + -2;
  }
  iVar8 = 0;
  iVar10 = (int)DAT_0602dbf2;
  do {
    puVar6 = local_7c + iVar8;
    for (puVar9 = puVar2; puVar9 < puVar2 + iVar10; puVar9 = puVar9 + 0x38) {
      *(undefined2 *)(puVar9 + iVar8 * 2) = *puVar6;
      *(undefined2 *)(puVar9 + iVar8 * 2 + 0x1c) = puVar6[1];
      puVar6 = puVar6 + 2;
    }
    iVar8 = iVar8 + 1;
  } while (iVar8 < 0xe);
  return;
}

