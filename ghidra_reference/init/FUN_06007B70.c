/* FUN_06007B70  0x06007B70 */


undefined4 FUN_06007b70(undefined1 *param_1)

{
  undefined4 uVar1;
  undefined1 *in_r1;
  int in_r2;
  undefined4 in_stack_00000000;
  undefined1 uStack0000001d;
  undefined1 uStack00000020;
  
  *(undefined1 *)(in_r2 + 0xc) = *param_1;
  uStack0000001d = 99;
  uStack00000020 = *in_r1;
  (*(code *)PTR_FUN_06007c3c)(&stack0x00000010);
  uVar1 = (*(code *)PTR_FUN_06007c40)(in_stack_00000000);
  return uVar1;
}

