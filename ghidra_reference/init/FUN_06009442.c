/* FUN_06009442  0x06009442 */

void FUN_06009442(int param_1,undefined4 param_2)

{
  int iVar1;
  code *in_r3;
  
  *(undefined4 *)(param_1 + 0x18) = param_2;
  (*in_r3)();
  iVar1 = (*(code *)PTR_FUN_060095d4)(*(undefined4 *)(param_1 + 0xc));
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_060095c8)();
    return;
  }
  return;
}
