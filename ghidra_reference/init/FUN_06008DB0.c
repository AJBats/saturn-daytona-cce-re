/* FUN_06008DB0  0x06008DB0 */

void FUN_06008db0(int param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int local_1c;
  int iStack_18;
  undefined4 local_14 [3];
  
  puVar1 = PTR_DAT_06008e34;
  iVar2 = (int)DAT_06008e2c;
  param_1 = param_1 + 0x1c;
  iVar3 = *(int *)PTR_DAT_06008e34;
  *(undefined4 *)(iVar3 + iVar2) = 0;
  *(undefined4 *)(iVar3 + iVar2 + -4) = 0;
  local_14[0] = 3;
  iStack_18 = param_2;
  (*(code *)PTR_PTR_06008e38)(param_1,local_14);
  if (iStack_18 != 0) {
    (*(code *)PTR_FUN_06008e3c)();
  }
  (*(code *)PTR_FUN_06008e40)(param_1);
  iVar2 = (*DAT_06008e44)(param_1);
  if (iVar2 != 0) {
    (*(code *)PTR_FUN_06008e30)(param_1);
    FUN_06008f8e(&local_1c,0);
    if (*(int *)(*(int *)puVar1 + (int)DAT_06008e2c) <= local_1c) {
      iVar2 = *(int *)puVar1;
      *(undefined4 *)(iVar2 + DAT_06008e2c + -4) = *(undefined4 *)(iVar2 + DAT_06008e2c);
    }
  }
  return;
}
