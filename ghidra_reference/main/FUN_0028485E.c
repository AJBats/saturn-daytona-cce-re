/* FUN_0028485E  0x0028485E */

bool FUN_0028485e(int param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_00284880)();
  if (-1 < (int)uVar1) {
    *(uint *)(param_1 + 0x1c) = uVar1;
  }
  return uVar1 < 0x80000000;
}
