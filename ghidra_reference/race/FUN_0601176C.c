/* FUN_0601176C  0x0601176C */

int FUN_0601176c(void)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  code *pcVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  int *piVar11;
  int local_28;
  
  (*DAT_06011844)();
  iVar7 = DAT_06011848;
  (*DAT_0601184c)(DAT_06011848);
  FUN_0601138a(iVar7);
  iVar8 = *(int *)(iVar7 + 0x5c);
  if ((iVar8 == 0) || (iVar8 == 1)) {
    iVar8 = (*DAT_06011850)(iVar7);
  }
  if ('\x01' < *DAT_06011854) {
    iVar8 = DAT_0601183e + iVar7;
    (*DAT_0601184c)(iVar8);
    FUN_0601138a(iVar8);
    iVar8 = *(int *)(iVar8 + 0x5c);
    if ((iVar8 == 0) || (iVar8 == 1)) {
      iVar8 = (*DAT_06011850)(DAT_0601183e + iVar7);
    }
  }
  puVar3 = DAT_06011868;
  puVar2 = DAT_06011864;
  pcVar1 = DAT_06011860;
  if ('\x01' < *DAT_06011858) {
    piVar10 = (int *)*DAT_0601185c;
    for (local_28 = 0; local_28 < *DAT_060119bc + -1; local_28 = local_28 + 1) {
      piVar11 = *(int **)((int)piVar10 + (int)DAT_06011840);
      iVar7 = local_28;
      while (iVar7 = iVar7 + 1, iVar7 < *DAT_060119bc) {
        if ((2 < *(byte *)((int)piVar10 + (int)DAT_06011842)) &&
           (2 < *(byte *)((int)piVar11 + (int)DAT_06011842))) {
          iVar8 = *piVar10 - *piVar11;
          iVar9 = piVar10[2] - piVar11[2];
          if (iVar8 < 0) {
            iVar8 = -iVar8;
          }
          if (iVar9 < 0) {
            iVar9 = -iVar9;
          }
          if (iVar9 < iVar8) {
            iVar9 = iVar9 >> 2;
          }
          else {
            iVar8 = iVar8 >> 2;
          }
          if (((iVar8 + iVar9 < DAT_060119a8) && (piVar10[10] < DAT_060119ac)) &&
             (piVar11[10] < DAT_060119ac)) {
            iVar5 = (*pcVar1)(piVar10[0x12],(int)DAT_0601199a);
            piVar10[9] = iVar5;
            iVar5 = (*pcVar1)(piVar11[0x12],(int)DAT_0601199a);
            piVar11[9] = iVar5;
            *puVar3 = piVar10;
            *puVar2 = piVar11;
            pcVar4 = DAT_060119b0;
            puVar3[1] = (int)*(short *)((int)piVar10 + 0xe);
            uVar6 = (*pcVar4)((int)*(short *)((int)piVar10 + 0xe));
            uVar6 = (*pcVar1)(piVar10[9],uVar6);
            puVar3[2] = uVar6;
            uVar6 = (*DAT_060119b4)((int)*(short *)((int)piVar10 + 0xe));
            uVar6 = (*pcVar1)(piVar10[9],uVar6);
            puVar3[3] = uVar6;
            pcVar4 = DAT_060119b0;
            puVar2[1] = (int)*(short *)((int)piVar11 + 0xe);
            uVar6 = (*pcVar4)((int)*(short *)((int)piVar11 + 0xe));
            uVar6 = (*pcVar1)(piVar11[9],uVar6);
            puVar2[2] = uVar6;
            uVar6 = (*DAT_060119b4)((int)*(short *)((int)piVar11 + 0xe));
            uVar6 = (*pcVar1)(piVar11[9],uVar6);
            puVar2[3] = uVar6;
            puVar3[4] = (int)*(short *)((int)piVar10 + 0xe);
            puVar2[4] = (int)*(short *)((int)piVar11 + 0xe);
            puVar3[5] = piVar10[0x12];
            puVar2[5] = piVar11[0x12];
            puVar3[6] = 0;
            puVar2[6] = 0;
            (*DAT_060119b8)(piVar10,piVar11,iVar8 + iVar9);
          }
        }
        piVar11 = *(int **)((int)piVar11 + (int)DAT_0601199c);
      }
      iVar8 = (int)DAT_0601199c;
      piVar10 = *(int **)((int)piVar10 + iVar8);
    }
  }
  return iVar8;
}
