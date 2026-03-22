/* FUN_00281682  0x00281682 */


undefined4 FUN_00281682(int param_1)

{
  int iVar1;
  
  if (*(int *)(param_1 + 0x28) == 0) {
    iVar1 = (*(code *)PTR_FUN_002816ac)(param_1 + 0xc);
    if (iVar1 == 2) {
      *(undefined4 *)(param_1 + 8) = 1;
    }
  }
  return *(undefined4 *)(param_1 + 8);
}

