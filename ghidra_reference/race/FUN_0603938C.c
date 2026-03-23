/* FUN_0603938C  0x0603938C */


void FUN_0603938c(int *param_1)

{
  undefined *puVar1;
  undefined4 *puVar2;
  int in_r0;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int *piVar8;
  
  puVar2 = DAT_060393cc;
  puVar1 = PTR_FUN_060393c8;
  piVar8 = (int *)*DAT_060393c4;
  if ((*(int *)((int)param_1 + in_r0) == 0) || (*(int *)((int)param_1 + in_r0) == 1)) {
    for (iVar6 = 0; iVar6 < *DAT_060394a4; iVar6 = iVar6 + 1) {
      if (3 < *(byte *)((int)piVar8 + (int)DAT_06039488)) {
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
        if (((iVar7 + iVar5 < DAT_06039490) && (param_1[10] < DAT_06039494)) &&
           (piVar8[10] < DAT_06039494)) {
          iVar3 = (*(code *)puVar1)(piVar8[0x12],(int)DAT_0603948a);
          piVar8[9] = iVar3;
          *puVar2 = piVar8;
          puVar2[1] = (int)*(short *)((int)piVar8 + 0xe);
          uVar4 = (*(code *)PTR_FUN_06039498)((int)*(short *)((int)piVar8 + 0xe));
          uVar4 = (*(code *)puVar1)(piVar8[9],uVar4);
          puVar2[2] = uVar4;
          uVar4 = (*(code *)PTR_FUN_0603949c)((int)*(short *)((int)piVar8 + 0xe));
          uVar4 = (*(code *)puVar1)(piVar8[9],uVar4);
          puVar2[3] = uVar4;
          puVar2[4] = (int)*(short *)((int)piVar8 + 0xe);
          puVar2[5] = piVar8[0x12];
          puVar2[6] = 0;
          (*(code *)PTR_FUN_060394a0)(param_1,piVar8,iVar7 + iVar5);
        }
      }
      piVar8 = *(int **)((int)piVar8 + (int)DAT_0603948c);
    }
  }
  return;
}

