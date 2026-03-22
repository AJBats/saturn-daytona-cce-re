/* FUN_0600ACBE  0x0600ACBE */


undefined4 FUN_0600acbe(int param_1)

{
  int iVar1;
  
  if ((*(int *)(param_1 + 0x28) == 0) && (iVar1 = (*(code *)PTR_FUN_0600ad78)(), iVar1 == 2)) {
    *(undefined4 *)(param_1 + 8) = 1;
  }
  return *(undefined4 *)(param_1 + 8);
}

