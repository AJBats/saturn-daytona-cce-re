/* FUN_060104C4  0x060104C4 */

void FUN_060104c4(int *param_1)

{
  undefined4 uVar1;
  code *pcVar2;
  code *pcVar3;
  code *pcVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int *piVar9;
  
  pcVar3 = DAT_06010620;
  pcVar2 = DAT_0601061c;
  uVar1 = DAT_06010618;
  piVar9 = *(int **)(*(int *)((int)param_1 + (int)DAT_06010606) + 4);
  iVar5 = (int)*(short *)((int)param_1 + 0xe);
  iVar8 = (int)DAT_06010608;
  uVar6 = (*DAT_0601061c)();
  iVar7 = (*pcVar3)(uVar1,uVar6);
  *piVar9 = iVar7 + *param_1;
  pcVar4 = DAT_06010624;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0601060a);
  uVar6 = (*pcVar4)(iVar8 + iVar5);
  iVar8 = (*pcVar3)(uVar1,uVar6);
  iVar7 = DAT_06010628;
  piVar9[2] = iVar8 + param_1[2];
  piVar9 = (int *)**(undefined4 **)((int)param_1 + (int)DAT_06010606);
  uVar6 = (*pcVar2)();
  iVar8 = (*pcVar3)(uVar1,uVar6);
  *piVar9 = iVar8 + *param_1;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0601060a);
  uVar6 = (*pcVar4)(iVar7 + iVar5);
  iVar7 = (*pcVar3)(uVar1,uVar6);
  iVar8 = (int)DAT_0601060c;
  piVar9[2] = iVar7 + param_1[2];
  uVar1 = DAT_0601062c;
  piVar9 = *(int **)(*(int *)((int)param_1 + (int)DAT_06010606) + 0xc);
  uVar6 = (*pcVar2)();
  iVar7 = (*pcVar3)(uVar1,uVar6);
  *piVar9 = iVar7 + *param_1;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0601060a);
  uVar6 = (*pcVar4)(iVar8 + iVar5);
  iVar7 = (*pcVar3)(uVar1,uVar6);
  piVar9[2] = iVar7 + param_1[2];
  iVar8 = (int)DAT_0601060e;
  piVar9 = *(int **)(*(int *)((int)param_1 + (int)DAT_06010606) + 8);
  uVar6 = (*pcVar2)();
  iVar7 = (*pcVar3)(uVar1,uVar6);
  *piVar9 = iVar7 + *param_1;
  piVar9[1] = *(int *)((int)param_1 + (int)DAT_0601060a);
  uVar6 = (*pcVar4)(iVar8 + iVar5);
  iVar7 = (*pcVar3)(uVar1,uVar6);
  piVar9[2] = iVar7 + param_1[2];
  return;
}
