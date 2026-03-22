/* FUN_0600E8A8  0x0600E8A8 */


undefined4 FUN_0600e8a8(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_0600e904)
                    (*(undefined4 *)(param_2 + 4),*(undefined4 *)(param_2 + 0x24),
                     *(undefined4 *)(param_1 + 0xc));
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = (*(code *)PTR_FUN_0600e8f8)();
  if (iVar1 != 0) {
    return 0;
  }
  return 1;
}

