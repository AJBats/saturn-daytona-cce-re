/* FUN_0028235E  0x0028235E */

int FUN_0028235e(undefined4 param_1,int param_2)

{
  int iVar1;
  uint uVar2;
  int local_14 [2];
  byte local_c;
  byte local_b;
  
  iVar1 = (*(code *)PTR_FUN_002823ac)(param_1,local_14);
  if (-1 < iVar1) {
    uVar2 = (uint)local_c;
    if (uVar2 != 0) {
      param_2 = (*(code *)PTR_FUN_002823b0)(param_2,uVar2);
      param_2 = param_2 * (local_b + uVar2);
    }
    iVar1 = param_2 + local_14[0];
  }
  return iVar1;
}
