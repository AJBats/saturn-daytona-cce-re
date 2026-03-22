/* FUN_0603B97A  0x0603B97A */


uint FUN_0603b97a(int param_1)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  int iVar9;
  int iVar10;
  undefined4 *puVar11;
  char *pcVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  byte *pbVar16;
  ushort *puVar17;
  
  puVar17 = (ushort *)(param_1 + 0x10);
  uVar1 = (uint)*puVar17;
  if (uVar1 == 0) {
    if (*(int *)(param_1 + 0x18) == 0) {
      FUN_0603c2bc(DAT_0603ba0c,0x2c,0x12);
      FUN_0603c094(DAT_0603ba14,DAT_0603ba10,0xc,0x10,0,0,(int)DAT_0603b9f0);
    }
    uVar1 = *(int *)(param_1 + 0x18) + 1;
    *(uint *)(param_1 + 0x18) = uVar1;
    if (uVar1 == 8) {
      *puVar17 = 1;
      *(undefined4 *)(param_1 + 0x18) = 0;
    }
  }
  else if (uVar1 == 1) {
    iVar7 = DAT_0603ba08;
    iVar2 = (*(code *)PTR_FUN_0603bb94)(0x18);
    if (iVar2 == 0) {
      iVar3 = (*DAT_0603bb98)();
      iVar9 = (int)DAT_0603bb7a;
      iVar4 = (*(code *)PTR_FUN_0603bb94)();
      iVar2 = iVar4 * 2;
      iVar15 = (iVar4 * 3 + 5) * 0x80;
      iVar3 = iVar3 * 0xc;
      puVar11 = (undefined4 *)(iVar3 + DAT_0603bba0);
      FUN_0603c094(*puVar11,DAT_0603bb9c + iVar15,1,2,iVar9,0x62,iVar2 + DAT_0603bb7c,iVar3,iVar7,
                   iVar2);
      FUN_0603c094(puVar11[1],DAT_0603bba4 + iVar15,1,2,iVar9,0x62,iVar2 + DAT_0603bb7e);
      iVar14 = iVar4 * 4;
      FUN_0603c094(puVar11[2],DAT_0603bba8 + iVar15,2,2,iVar9,0x62,DAT_0603bb80 + iVar14);
      iVar10 = (int)DAT_0603bb82;
      iVar13 = (int)DAT_0603bb84;
      pcVar12 = (char *)(iVar3 + iVar7);
      (*DAT_0603bbb0)();
      iVar2 = (*DAT_0603bbb4)();
      FUN_0603c094(*(undefined4 *)(iVar2 * 4 + DAT_0603bbb8));
      iVar2 = (*DAT_0603bbb0)();
      FUN_0603c094(*(undefined4 *)(iVar2 * 4 + DAT_0603bbb8));
      (*DAT_0603bbb0)();
      iVar2 = (*DAT_0603bbb4)();
      FUN_0603c094(*(undefined4 *)(iVar2 * 4 + DAT_0603bbb8));
      (*DAT_0603bbb0)();
      iVar2 = (*DAT_0603bbb4)();
      FUN_0603c094(*(undefined4 *)(iVar2 * 4 + DAT_0603bbb8));
      (*DAT_0603bd10)();
      iVar2 = (*DAT_0603bd18)();
      FUN_0603c094(*(undefined4 *)(iVar2 * 4 + DAT_0603bd1c));
      iVar6 = DAT_0603bcfa + iVar14;
      iVar2 = iVar13;
      iVar9 = iVar10;
      (*DAT_0603bd10)();
      iVar5 = (*DAT_0603bd18)();
      FUN_0603c094(*(undefined4 *)(iVar5 * 4 + DAT_0603bd1c));
      FUN_0603c094(DAT_0603bd28,DAT_0603bd24 + iVar15,2,2,iVar13,iVar10,DAT_0603bcfe + iVar14,iVar2,
                   iVar9,iVar6);
      FUN_0603c094(DAT_0603bd30,DAT_0603bd2c + iVar15,2,2,iVar13,iVar10,iVar14 + DAT_0603bd00);
      uVar8 = DAT_0603bd34;
      iVar2 = (int)DAT_0603bd02;
      iVar9 = (int)DAT_0603bd04;
      pbVar16 = (byte *)(iVar3 + iVar7);
      if (*pcVar12 == '.') {
        FUN_0603c094(DAT_0603bd34,(iVar4 * 3 + 5) * 0x80 + DAT_0603bd38,2,2,iVar9,iVar2,
                     iVar4 * 4 + (int)DAT_0603bd06);
      }
      else {
        FUN_0603c094(*(undefined4 *)((*pbVar16 - 0x41) * 4 + DAT_0603bd3c),
                     (iVar4 * 3 + 5) * 0x80 + DAT_0603bd38,2,2,iVar9,iVar2,
                     iVar4 * 4 + (int)DAT_0603bd06);
      }
      if (pbVar16[1] == 0x2e) {
        FUN_0603c094(uVar8,(iVar4 * 3 + 5) * 0x80 + DAT_0603bd40,2,2,iVar9,iVar2,
                     iVar4 * 4 + (int)DAT_0603bd08);
      }
      else {
        FUN_0603c094(*(undefined4 *)((pbVar16[1] - 0x41) * 4 + DAT_0603be38),
                     (iVar4 * 3 + 5) * 0x80 + DAT_0603be34,2,2,iVar9,iVar2,
                     iVar4 * 4 + (int)DAT_0603be28);
      }
      if (pbVar16[2] == 0x2e) {
        FUN_0603c094(uVar8,(iVar4 * 3 + 5) * 0x80 + DAT_0603be3c,2,2,iVar9,iVar2,
                     iVar4 * 4 + (int)DAT_0603be2a);
      }
      else {
        FUN_0603c094(*(undefined4 *)((pbVar16[2] - 0x41) * 4 + DAT_0603be38),
                     (iVar4 * 3 + 5) * 0x80 + DAT_0603be3c,2,2,iVar9,iVar2,
                     iVar4 * 4 + (int)DAT_0603be2a);
      }
      iVar7 = (int)DAT_0603be2c;
      iVar2 = (int)DAT_0603be2e;
      if (pbVar16[5] == 0) {
        iVar9 = iVar4 * 6 + (int)DAT_0603be30;
        iVar3 = (iVar4 * 3 + 5) * 0x80 + DAT_0603be40;
        uVar8 = DAT_0603be44;
      }
      else {
        iVar9 = iVar4 * 6 + (int)DAT_0603bf6e;
        iVar3 = (iVar4 * 3 + 5) * 0x80 + DAT_0603bf7c;
        uVar8 = DAT_0603bf80;
      }
      FUN_0603c094(uVar8,iVar3,3,2,iVar7,iVar2,iVar9);
      if (pbVar16[6] == 1) {
        FUN_0603c094(DAT_0603bf88,(iVar4 * 3 + 5) * 0x80 + DAT_0603bf84,2,2,iVar7,iVar2,
                     iVar4 * 4 + (int)DAT_0603bf70);
      }
      FUN_0603c094(*(undefined4 *)((uint)pbVar16[4] * 4 + DAT_0603bf90),
                   (iVar4 * 3 + 5) * 0x80 + DAT_0603bf8c,3,2,(int)DAT_0603bf76,(int)DAT_0603bf74,
                   iVar4 * 6 + (int)DAT_0603bf72);
    }
    *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 1;
    uVar1 = (*(code *)PTR_FUN_0603bf94)();
    if (uVar1 == 0) {
      *puVar17 = 2;
    }
  }
  else if (uVar1 == 2) {
    uVar1 = *(int *)(param_1 + 0x18) + 1;
    *(uint *)(param_1 + 0x18) = uVar1;
    if (uVar1 == 8) {
      *puVar17 = 3;
      *(undefined4 *)(param_1 + 0x18) = 0;
    }
  }
  else if ((uVar1 == 3) &&
          (iVar7 = *(int *)(param_1 + 0x18) + 1, *(int *)(param_1 + 0x18) = iVar7,
          iVar7 == DAT_0603bf78)) {
    *puVar17 = 0;
    *(undefined4 *)(param_1 + 0x18) = 0;
    if ((int)DAT_0603bf7a <= *(int *)(param_1 + 0x14)) {
      (*DAT_0603bf98)();
      uVar1 = FUN_0603c2bc(DAT_0603bf9c,0x2c,0x14);
      return uVar1;
    }
  }
  return uVar1;
}

