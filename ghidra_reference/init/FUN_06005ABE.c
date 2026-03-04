/* FUN_06005ABE  0x06005ABE */

undefined4 FUN_06005abe(int param_1)

{
  int iVar1;
  
  if ((*(int *)(param_1 + 0x28) == 0) && (iVar1 = (*(code *)PTR_FUN_06005b78)(), iVar1 == 2)) {
    *(undefined4 *)(param_1 + 8) = 1;
  }
  return *(undefined4 *)(param_1 + 8);
}
