/* FUN_06009752  0x06009752 */

undefined4 FUN_06009752(int param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  code *in_r3;
  
  iVar1 = (*in_r3)(*(undefined4 *)(param_1 + 0xc),*(undefined4 *)(param_2 + 0x1c),param_3,param_4,
                   param_1);
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = (*(code *)PTR_FUN_060097d8)();
  if (iVar1 != 0) {
    return 0;
  }
  return 1;
}
