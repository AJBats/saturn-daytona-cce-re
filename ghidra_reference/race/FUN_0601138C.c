/* FUN_0601138C  0x0601138C */

void FUN_0601138c(int *param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  int in_r0;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int *piVar8;
  
  puVar2 = DAT_060113cc;
  pcVar1 = DAT_060113c8;
  piVar8 = (int *)*DAT_060113c4;
  if ((*(int *)((int)param_1 + in_r0) == 0) || (*(int *)((int)param_1 + in_r0) == 1)) {
    for (iVar6 = 0; iVar6 < *DAT_060114a4; iVar6 = iVar6 + 1) {
      if (3 < *(byte *)((int)piVar8 + (int)DAT_06011488)) {
        iVar7 = *param_1 - *piVar8;
        iVar5 = param_1[2] - piVar8[2];
        if (iVar7 < 0) {
          iVar7 = -iVar7;
        }
        if (iVar5 < 0) {
          iVar5 = -iVar5;
        }
        if (iVar5 < iVar7) {
          iVar5 = iVar5 >> 2;
        }
        else {
          iVar7 = iVar7 >> 2;
        }
        if (((iVar7 + iVar5 < DAT_06011490) && (param_1[10] < DAT_06011494)) &&
           (piVar8[10] < DAT_06011494)) {
          iVar3 = (*pcVar1)(piVar8[0x12],(int)DAT_0601148a);
          piVar8[9] = iVar3;
          *puVar2 = piVar8;
          puVar2[1] = (int)*(short *)((int)piVar8 + 0xe);
          uVar4 = (*DAT_06011498)((int)*(short *)((int)piVar8 + 0xe));
          uVar4 = (*pcVar1)(piVar8[9],uVar4);
          puVar2[2] = uVar4;
          uVar4 = (*DAT_0601149c)((int)*(short *)((int)piVar8 + 0xe));
          uVar4 = (*pcVar1)(piVar8[9],uVar4);
          puVar2[3] = uVar4;
          puVar2[4] = (int)*(short *)((int)piVar8 + 0xe);
          puVar2[5] = piVar8[0x12];
          puVar2[6] = 0;
          (*DAT_060114a0)(param_1,piVar8,iVar7 + iVar5);
        }
      }
      piVar8 = *(int **)((int)piVar8 + (int)DAT_0601148c);
    }
  }
  return;
}
