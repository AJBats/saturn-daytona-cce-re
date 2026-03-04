/* FUN_06004222  0x06004222 */

undefined4 FUN_06004222(void)

{
  undefined4 uVar1;
  int iVar2;
  short sVar4;
  int iVar3;
  int iVar5;
  int *piVar6;
  int iVar7;
  int iVar8;
  int *piVar9;
  short *psVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  short *psVar14;
  int iVar15;
  short local_2c [8];
  
  piVar6 = DAT_06004270;
  iVar8 = 0;
  iVar12 = (int)DAT_0600425c;
  piVar9 = DAT_06004270;
  psVar14 = local_2c;
  for (sVar4 = 0; sVar4 < 2; sVar4 = sVar4 + 1) {
    psVar10 = local_2c + sVar4;
    *psVar10 = *(short *)((int)DAT_06004270 + (int)DAT_06004356 + (int)(short)(sVar4 * DAT_06004354)
                         );
    if ((int)(uint)*DAT_0600435c < (int)*psVar10) {
      *psVar14 = (short)((int)(uint)*(ushort *)((int)piVar9 + (int)DAT_06004358) >> 1);
    }
    piVar9 = (int *)((int)piVar9 + iVar12);
    *(undefined2 *)((int)local_2c + iVar8 + 4) = *(undefined2 *)(iVar8 + DAT_06004360);
    iVar8 = iVar8 + 2;
    psVar14 = psVar14 + 1;
  }
  if (local_2c[3] < local_2c[2]) {
    uVar1 = 0;
  }
  else if (local_2c[2] < local_2c[3]) {
    uVar1 = 1;
  }
  else {
    local_2c[3] = local_2c[1];
    if (local_2c[1] < local_2c[0]) {
      uVar1 = 0;
    }
    else if (local_2c[0] < local_2c[1]) {
      uVar1 = 1;
    }
    else {
      iVar13 = *DAT_06004270;
      iVar3 = *(int *)(*(int *)((int)DAT_06004270 + (int)DAT_0600435a) + 0x24);
      iVar15 = *(int *)(*(int *)((int)DAT_06004270 + (int)DAT_0600435a) + 0x28);
      iVar8 = iVar3;
      if (iVar3 < 0) {
        iVar8 = -iVar3;
      }
      iVar5 = iVar15;
      if (iVar15 < 0) {
        iVar5 = -iVar15;
      }
      iVar2 = iVar3;
      iVar11 = DAT_06004270[2];
      if (iVar5 < iVar8) {
        iVar2 = iVar15;
        iVar11 = iVar13;
        iVar13 = DAT_06004270[2];
        iVar15 = iVar3;
      }
      iVar2 = (*DAT_06004364)(iVar2,iVar15);
      piVar6 = (int *)((int)piVar6 + iVar12);
      iVar7 = *piVar6;
      iVar3 = piVar6[2];
      iVar12 = iVar7;
      if (iVar5 < iVar8) {
        iVar12 = iVar3;
        iVar3 = iVar7;
      }
      iVar8 = (*DAT_060044d0)(-iVar2,iVar12 - iVar13);
      iVar8 = (iVar3 - iVar11) - iVar8;
      if (iVar15 < 1) {
        iVar8 = -iVar8;
      }
      if (iVar8 < 1) {
        uVar1 = 0;
      }
      else {
        uVar1 = 1;
      }
    }
  }
  return uVar1;
}
