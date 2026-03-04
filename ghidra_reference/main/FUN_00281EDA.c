/* FUN_00281EDA  0x00281EDA */

void FUN_00281eda(undefined4 param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = (*(code *)PTR_FUN_00281f0c)();
  if (iVar1 == -1) {
    piVar2 = (int *)(*(int *)PTR_DAT_00281f10 + 0x94);
    *(undefined4 *)(*(int *)PTR_DAT_00281f10 + 0x34 + *piVar2 * 4) = param_1;
    *piVar2 = *piVar2 + 1;
  }
  return;
}
