/* FUN_06008BB0  0x06008BB0 */

void FUN_06008bb0(int param_1,int param_2)

{
  int in_r0;
  int iVar1;
  code *in_r3;
  
  *(int *)(param_1 + in_r0) = param_2;
  iVar1 = (*in_r3)(param_1,DAT_06008d0c);
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  if (iVar1 < param_2) {
    param_2 = iVar1;
  }
  *(int *)(param_1 + 0x58) = param_2;
  return;
}
