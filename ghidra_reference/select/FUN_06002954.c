/* FUN_06002954  0x06002954 */


void FUN_06002954(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  ushort uVar9;
  undefined2 *puVar8;
  uint uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  int iStack_30;
  
  puVar4 = PTR_FUN_06002ae0;
  iVar3 = DAT_06002adc;
  iVar2 = DAT_06002ad8;
  iVar1 = DAT_06002ad4;
  iStack_30 = 2;
  uVar10 = DAT_06002ad0 + (int)DAT_06002acc;
  iVar13 = DAT_06002af4;
  iVar17 = DAT_06002af0;
  uVar16 = DAT_06002ad0;
  while (uVar16 = uVar16 + 0x3c, DAT_06002af0 = iVar17, DAT_06002af4 = iVar13, uVar16 < uVar10) {
    uVar9 = *(ushort *)(iStack_30 + iVar2);
    uVar14 = (uint)uVar9;
    (*(code *)puVar4)(0xf,uVar16,(int)(short)uVar9,
                      ((int)uVar14 >> 0xb & 0xfU) << 10 | ((int)uVar14 >> 6 & 0xfU) << 5 |
                      (int)uVar14 >> 1 & 0xfU);
    uVar14 = (uint)*(ushort *)(iStack_30 + iVar2);
    uVar9 = (ushort)(((int)uVar14 >> 0xb & 0xfU) << 10) | (ushort)(((int)uVar14 >> 6 & 0xfU) << 5) |
            (ushort)((int)uVar14 >> 1) & 0xf;
    *(ushort *)(iVar1 + iStack_30) = uVar9;
    *(ushort *)(iStack_30 + DAT_06002ae4) = uVar9;
    *(ushort *)(iStack_30 + DAT_06002ae8) = uVar9;
    *(ushort *)(iStack_30 + DAT_06002aec) = uVar9;
    *(ushort *)(iStack_30 + iVar3) = uVar9;
    iStack_30 = iStack_30 + 2;
    iVar13 = DAT_06002af4;
    iVar17 = DAT_06002af0;
  }
  iVar15 = 8;
  iVar11 = 0x10;
  do {
    iVar12 = iVar11 + 2;
    *(undefined2 *)(iVar11 + iVar3) = *(undefined2 *)(iVar11 + iVar2);
    puVar8 = (undefined2 *)(DAT_06002ae8 + iVar11);
    *(undefined2 *)(iVar11 + DAT_06002aec) = *(undefined2 *)(iVar11 + iVar17);
    iVar5 = DAT_06002afc;
    *puVar8 = *(undefined2 *)(iVar11 + DAT_06002af8);
    *(undefined2 *)(DAT_06002ae4 + iVar11) = *(undefined2 *)(iVar11 + iVar5);
    *(undefined2 *)(iVar11 + iVar1) = *(undefined2 *)(iVar11 + iVar13);
    *(undefined2 *)(iVar12 + iVar3) = *(undefined2 *)(iVar12 + iVar2);
    iVar15 = iVar15 + 2;
    *(undefined2 *)(iVar12 + DAT_06002aec) = *(undefined2 *)(iVar12 + iVar17);
    *(undefined2 *)(DAT_06002ae8 + iVar12) = *(undefined2 *)(iVar12 + DAT_06002af8);
    *(undefined2 *)(DAT_06002ae4 + iVar12) = *(undefined2 *)(iVar12 + DAT_06002afc);
    *(undefined2 *)(iVar12 + iVar1) = *(undefined2 *)(iVar12 + iVar13);
    iVar7 = DAT_06002cd8;
    iVar6 = DAT_06002bf0;
    iVar12 = DAT_06002be8;
    iVar5 = DAT_06002b00;
    iVar11 = iVar11 + 4;
  } while (iVar15 < 0x10);
  if (*DAT_06002bec == '\x04') {
    iVar17 = 1;
    iVar13 = 2;
    do {
      uVar16 = (uint)*(ushort *)(iVar13 + iVar6);
      *(ushort *)(iVar13 + iVar12) =
           (ushort)(((int)uVar16 >> 0xb & 0xfU) << 10) | (ushort)(((int)uVar16 >> 6 & 0xfU) << 5) |
           (ushort)((int)uVar16 >> 1) & 0xf;
      iVar17 = iVar17 + 1;
      iVar13 = iVar13 + 2;
    } while (iVar17 < 0xe);
    iVar17 = 0xe;
    iVar13 = 0x1c;
    do {
      iVar17 = iVar17 + 2;
      *(undefined2 *)(iVar13 + iVar12) = *(undefined2 *)(iVar13 + iVar6);
      *(undefined2 *)(iVar13 + 2 + iVar12) = *(undefined2 *)(iVar13 + 2 + iVar6);
      iVar13 = iVar13 + 4;
    } while (iVar17 < 0x10);
    iVar17 = (int)DAT_06002be4;
    iVar13 = 2;
    for (uVar16 = iVar5 + 0x3c; uVar16 < (uint)(iVar17 + iVar5); uVar16 = uVar16 + 0xb4) {
      (*(code *)puVar4)(0xf,uVar16,(int)*(short *)(iVar13 + iVar6),(int)*(short *)(iVar13 + iVar12))
      ;
      (*(code *)puVar4)(0xf,uVar16 + 0x3c,(int)*(short *)(iVar13 + 2 + iVar6),
                        (int)*(short *)(iVar13 + 2 + iVar12));
      (*(code *)puVar4)(0xf,uVar16 + 0x78,(int)*(short *)(iVar13 + 4 + iVar6),
                        (int)*(short *)(iVar13 + 4 + iVar12));
      iVar13 = iVar13 + 6;
    }
  }
  else {
    iVar17 = 1;
    iVar13 = 2;
    do {
      uVar16 = (uint)*(ushort *)(iVar13 + iVar7);
      *(ushort *)(iVar13 + iVar12) =
           (ushort)(((int)uVar16 >> 0xb & 0xfU) << 10) | (ushort)(((int)uVar16 >> 6 & 0xfU) << 5) |
           (ushort)((int)uVar16 >> 1) & 0xf;
      iVar17 = iVar17 + 1;
      iVar13 = iVar13 + 2;
    } while (iVar17 < 0xe);
    iVar17 = 0xe;
    iVar13 = 0x1c;
    do {
      iVar17 = iVar17 + 2;
      *(undefined2 *)(iVar13 + iVar12) = *(undefined2 *)(iVar13 + iVar7);
      *(undefined2 *)(iVar13 + 2 + iVar12) = *(undefined2 *)(iVar13 + 2 + iVar7);
      iVar13 = iVar13 + 4;
    } while (iVar17 < 0x10);
    iVar17 = (int)DAT_06002cd4;
    iVar13 = 2;
    for (uVar16 = iVar5 + 0x3c; uVar16 < (uint)(iVar17 + iVar5); uVar16 = uVar16 + 0xb4) {
      (*(code *)puVar4)(0xf,uVar16,(int)*(short *)(iVar13 + iVar7),(int)*(short *)(iVar13 + iVar12))
      ;
      (*(code *)puVar4)(0xf,uVar16 + 0x3c,(int)*(short *)(iVar13 + 2 + iVar7),
                        (int)*(short *)(iVar13 + 2 + iVar12));
      (*(code *)puVar4)(0xf,uVar16 + 0x78,(int)*(short *)(iVar13 + 4 + iVar7),
                        (int)*(short *)(iVar13 + 4 + iVar12));
      iVar13 = iVar13 + 6;
    }
  }
  FUN_06002cdc();
  return;
}

