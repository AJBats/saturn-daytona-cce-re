/* FUN_00282966  0x00282966 */


void FUN_00282966(int param_1,int param_2)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 auStack_14 [2];
  int aiStack_c [2];
  
  piVar1 = DAT_002829e0;
  param_1 = param_1 + 0x1c;
  iVar2 = *DAT_002829e0;
  iVar4 = (int)DAT_002829dc;
  iVar3 = (int)DAT_002829de;
  *(undefined4 *)(iVar3 + iVar2) = 0;
  *(undefined4 *)(iVar4 + iVar2) = 0;
  auStack_14[0] = 3;
  (*(code *)PTR_FUN_002829e4)(param_1,auStack_14);
  if (param_2 != 0) {
    (*(code *)PTR_FUN_002829e8)();
  }
  (*(code *)PTR_FUN_002829ec)(param_1);
  iVar2 = (*(code *)PTR_FUN_002829f0)(param_1);
  if (iVar2 != 0) {
    (*(code *)PTR_FUN_002829f4)(param_1);
    (*(code *)PTR_FUN_002829f8)(aiStack_c,0);
    iVar2 = *(int *)(iVar3 + *piVar1);
    if (iVar2 <= aiStack_c[0]) {
      *(int *)(iVar4 + *piVar1) = iVar2;
    }
  }
  return;
}

