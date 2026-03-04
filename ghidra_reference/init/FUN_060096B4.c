/* FUN_060096B4  0x060096B4 */

undefined4 FUN_060096b4(undefined4 param_1,int param_2,int param_3,undefined4 param_4,int param_5)

{
  int iVar1;
  code *in_r3;
  
  iVar1 = (*in_r3)(*(undefined4 *)(param_5 + 4),*(undefined4 *)(param_2 + 0x24),
                   *(undefined4 *)(param_3 + 0xc));
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = (*(code *)PTR_FUN_060096f8)();
  if (iVar1 != 0) {
    return 0;
  }
  return 1;
}
