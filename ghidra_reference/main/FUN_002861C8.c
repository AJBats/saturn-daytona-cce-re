/* FUN_002861C8  0x002861C8 */

void FUN_002861c8(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  
  iVar1 = *(int *)PTR_DAT_002861e0;
  *(undefined4 *)(iVar1 + 0x4c) = param_1;
  *(undefined4 *)(iVar1 + 0x50) = param_2;
  return;
}
