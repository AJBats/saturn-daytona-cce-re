/* FUN_0602C222  0x0602C222 */


undefined4 FUN_0602c222(void)

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
  short asStack_2c [8];
  
  piVar6 = piRam0602c270;
  iVar8 = 0;
  iVar12 = (int)sRam0602c25c;
  piVar9 = piRam0602c270;
  psVar14 = asStack_2c;
  for (sVar4 = 0; sVar4 < 2; sVar4 = sVar4 + 1) {
    psVar10 = asStack_2c + sVar4;
    *psVar10 = *(short *)((int)piRam0602c270 +
                         (int)sRam0602c356 + (int)(short)(sVar4 * sRam0602c354));
    if ((int)(uint)*puRam0602c35c < (int)*psVar10) {
      *psVar14 = (short)((int)(uint)*(ushort *)((int)piVar9 + (int)sRam0602c358) >> 1);
    }
    piVar9 = (int *)((int)piVar9 + iVar12);
    *(undefined2 *)((int)asStack_2c + iVar8 + 4) = *(undefined2 *)(iVar8 + iRam0602c360);
    iVar8 = iVar8 + 2;
    psVar14 = psVar14 + 1;
  }
  if (asStack_2c[3] < asStack_2c[2]) {
    uVar1 = 0;
  }
  else if (asStack_2c[2] < asStack_2c[3]) {
    uVar1 = 1;
  }
  else {
    asStack_2c[3] = asStack_2c[1];
    if (asStack_2c[1] < asStack_2c[0]) {
      uVar1 = 0;
    }
    else if (asStack_2c[0] < asStack_2c[1]) {
      uVar1 = 1;
    }
    else {
      iVar13 = *piRam0602c270;
      iVar3 = *(int *)(*(int *)((int)piRam0602c270 + (int)sRam0602c35a) + 0x24);
      iVar15 = *(int *)(*(int *)((int)piRam0602c270 + (int)sRam0602c35a) + 0x28);
      iVar8 = iVar3;
      if (iVar3 < 0) {
        iVar8 = -iVar3;
      }
      iVar5 = iVar15;
      if (iVar15 < 0) {
        iVar5 = -iVar15;
      }
      iVar2 = iVar3;
      iVar11 = piRam0602c270[2];
      if (iVar5 < iVar8) {
        iVar2 = iVar15;
        iVar11 = iVar13;
        iVar13 = piRam0602c270[2];
        iVar15 = iVar3;
      }
      iVar2 = (*pcRam0602c364)(iVar2,iVar15);
      piVar6 = (int *)((int)piVar6 + iVar12);
      iVar7 = *piVar6;
      iVar3 = piVar6[2];
      iVar12 = iVar7;
      if (iVar5 < iVar8) {
        iVar12 = iVar3;
        iVar3 = iVar7;
      }
      iVar8 = (*pcRam0602c4d0)(-iVar2,iVar12 - iVar13);
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

