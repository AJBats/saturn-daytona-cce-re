/* FUN_060384C4  0x060384C4 */


void FUN_060384c4(int *param_1)

{
  undefined4 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int *piVar9;
  
  puVar3 = PTR_FUN_06038620;
  puVar2 = PTR_FUN_0603861c;
  uVar1 = DAT_06038618;
  piVar9 = *(int **)(*(int *)((int)param_1 + (int)DAT_06038606) + 4);
  iVar5 = (int)*(short *)((int)param_1 + 0xe);
  iVar8 = (int)DAT_06038608;
  uVar6 = (*(code *)PTR_FUN_0603861c)();
  iVar7 = (*(code *)puVar3)(uVar1,uVar6);
  *piVar9 = iVar7 + *param_1;
  puVar4 = PTR_FUN_06038624;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0603860a);
  uVar6 = (*(code *)puVar4)(iVar8 + iVar5);
  iVar8 = (*(code *)puVar3)(uVar1,uVar6);
  iVar7 = DAT_06038628;
  piVar9[2] = iVar8 + param_1[2];
  piVar9 = (int *)**(undefined4 **)((int)param_1 + (int)DAT_06038606);
  uVar6 = (*(code *)puVar2)();
  iVar8 = (*(code *)puVar3)(uVar1,uVar6);
  *piVar9 = iVar8 + *param_1;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0603860a);
  uVar6 = (*(code *)puVar4)(iVar7 + iVar5);
  iVar7 = (*(code *)puVar3)(uVar1,uVar6);
  iVar8 = (int)DAT_0603860c;
  piVar9[2] = iVar7 + param_1[2];
  uVar1 = DAT_0603862c;
  piVar9 = *(int **)(*(int *)((int)param_1 + (int)DAT_06038606) + 0xc);
  uVar6 = (*(code *)puVar2)();
  iVar7 = (*(code *)puVar3)(uVar1,uVar6);
  *piVar9 = iVar7 + *param_1;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0603860a);
  uVar6 = (*(code *)puVar4)(iVar8 + iVar5);
  iVar7 = (*(code *)puVar3)(uVar1,uVar6);
  piVar9[2] = iVar7 + param_1[2];
  iVar8 = (int)DAT_0603860e;
  piVar9 = *(int **)(*(int *)((int)param_1 + (int)DAT_06038606) + 8);
  uVar6 = (*(code *)puVar2)();
  iVar7 = (*(code *)puVar3)(uVar1,uVar6);
  *piVar9 = iVar7 + *param_1;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0603860a);
  uVar6 = (*(code *)puVar4)(iVar8 + iVar5);
  iVar7 = (*(code *)puVar3)(uVar1,uVar6);
  piVar9[2] = iVar7 + param_1[2];
  return;
}

