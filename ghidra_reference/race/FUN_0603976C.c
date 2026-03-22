/* FUN_0603976C  0x0603976C */


int FUN_0603976c(void)

{
  undefined *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  int *piVar11;
  int local_28;
  
  (*(code *)PTR_FUN_06039844)();
  iVar7 = DAT_06039848;
  (*(code *)PTR_FUN_0603984c)(DAT_06039848);
  FUN_0603938a(iVar7);
  iVar8 = *(int *)(iVar7 + 0x5c);
  if ((iVar8 == 0) || (iVar8 == 1)) {
    iVar8 = (*(code *)PTR_FUN_06039850)(iVar7);
  }
  if ('\x01' < *DAT_06039854) {
    iVar8 = DAT_0603983e + iVar7;
    (*(code *)PTR_FUN_0603984c)(iVar8);
    FUN_0603938a(iVar8);
    iVar8 = *(int *)(iVar8 + 0x5c);
    if ((iVar8 == 0) || (iVar8 == 1)) {
      iVar8 = (*(code *)PTR_FUN_06039850)(DAT_0603983e + iVar7);
    }
  }
  puVar3 = DAT_06039868;
  puVar2 = DAT_06039864;
  puVar1 = PTR_FUN_06039860;
  if ('\x01' < *DAT_06039858) {
    piVar10 = (int *)*DAT_0603985c;
    for (local_28 = 0; local_28 < *DAT_060399bc + -1; local_28 = local_28 + 1) {
      piVar11 = *(int **)((int)piVar10 + (int)DAT_06039840);
      iVar7 = local_28;
      while (iVar7 = iVar7 + 1, iVar7 < *DAT_060399bc) {
        if ((2 < *(byte *)((int)piVar10 + (int)DAT_06039842)) &&
           (2 < *(byte *)((int)piVar11 + (int)DAT_06039842))) {
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
          if (((iVar8 + iVar9 < DAT_060399a8) && (piVar10[10] < DAT_060399ac)) &&
             (piVar11[10] < DAT_060399ac)) {
            iVar5 = (*(code *)puVar1)(piVar10[0x12],(int)DAT_0603999a);
            piVar10[9] = iVar5;
            iVar5 = (*(code *)puVar1)(piVar11[0x12],(int)DAT_0603999a);
            piVar11[9] = iVar5;
            *puVar3 = piVar10;
            *puVar2 = piVar11;
            puVar4 = PTR_FUN_060399b0;
            puVar3[1] = (int)*(short *)((int)piVar10 + 0xe);
            uVar6 = (*(code *)puVar4)((int)*(short *)((int)piVar10 + 0xe));
            uVar6 = (*(code *)puVar1)(piVar10[9],uVar6);
            puVar3[2] = uVar6;
            uVar6 = (*(code *)PTR_FUN_060399b4)((int)*(short *)((int)piVar10 + 0xe));
            uVar6 = (*(code *)puVar1)(piVar10[9],uVar6);
            puVar3[3] = uVar6;
            puVar4 = PTR_FUN_060399b0;
            puVar2[1] = (int)*(short *)((int)piVar11 + 0xe);
            uVar6 = (*(code *)puVar4)((int)*(short *)((int)piVar11 + 0xe));
            uVar6 = (*(code *)puVar1)(piVar11[9],uVar6);
            puVar2[2] = uVar6;
            uVar6 = (*(code *)PTR_FUN_060399b4)((int)*(short *)((int)piVar11 + 0xe));
            uVar6 = (*(code *)puVar1)(piVar11[9],uVar6);
            puVar2[3] = uVar6;
            puVar3[4] = (int)*(short *)((int)piVar10 + 0xe);
            puVar2[4] = (int)*(short *)((int)piVar11 + 0xe);
            puVar3[5] = piVar10[0x12];
            puVar2[5] = piVar11[0x12];
            puVar3[6] = 0;
            puVar2[6] = 0;
            (*(code *)PTR_FUN_060399b8)(piVar10,piVar11,iVar8 + iVar9);
          }
        }
        piVar11 = *(int **)((int)piVar11 + (int)DAT_0603999c);
      }
      iVar8 = (int)DAT_0603999c;
      piVar10 = *(int **)((int)piVar10 + iVar8);
    }
  }
  return iVar8;
}

