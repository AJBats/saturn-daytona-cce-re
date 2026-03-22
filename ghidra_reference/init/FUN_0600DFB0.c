/* FUN_0600DFB0  0x0600DFB0 */


void FUN_0600dfb0(int param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iStack_1c;
  int iStack_18;
  undefined4 auStack_14 [3];
  
  puVar1 = PTR_DAT_0600e034;
  iVar2 = (int)DAT_0600e02c;
  param_1 = param_1 + 0x1c;
  iVar3 = *(int *)PTR_DAT_0600e034;
  *(undefined4 *)(iVar3 + iVar2) = 0;
  *(undefined4 *)(iVar3 + iVar2 + -4) = 0;
  auStack_14[0] = 3;
  iStack_18 = param_2;
  (*(code *)PTR_FUN_0600e038)(param_1,auStack_14);
  if (iStack_18 != 0) {
    (*(code *)PTR_FUN_0600e03c)();
  }
  (*(code *)PTR_FUN_0600e040)(param_1);
  iVar2 = (*(code *)PTR_FUN_0600e044)(param_1);
  if (iVar2 != 0) {
    (*(code *)PTR_FUN_0600e030)(param_1);
    FUN_0600e18e(&iStack_1c,0);
    if (*(int *)(*(int *)puVar1 + (int)DAT_0600e02c) <= iStack_1c) {
      iVar2 = *(int *)puVar1;
      *(undefined4 *)(iVar2 + DAT_0600e02c + -4) = *(undefined4 *)(iVar2 + DAT_0600e02c);
    }
  }
  return;
}

