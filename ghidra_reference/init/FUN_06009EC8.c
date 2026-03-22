/* FUN_06009EC8  0x06009EC8 */


undefined4 FUN_06009ec8(uint *param_1)

{
  undefined4 uVar1;
  code *in_r2;
  uint *puStack00000000;
  uint in_stack_00000008;
  
  puStack00000000 = param_1;
  uVar1 = (*in_r2)();
  *puStack00000000 = in_stack_00000008 & DAT_06009f0c;
  (*(code *)PTR_FUN_06009f04)(0xfffffffd);
  return uVar1;
}

