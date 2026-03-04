/* FUN_060096A8  0x060096A8 */

undefined4 FUN_060096a8(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_DAT_06009704)
                    (*(undefined4 *)(param_2 + 4),*(undefined4 *)(param_2 + 0x24),
                     *(undefined4 *)(param_1 + 0xc));
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = (*(code *)PTR_FUN_060096f8)();
  if (iVar1 != 0) {
    return 0;
  }
  return 1;
}
