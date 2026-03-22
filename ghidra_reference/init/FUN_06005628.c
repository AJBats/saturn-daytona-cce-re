/* FUN_06005628  0x06005628 */


undefined8 FUN_06005628(void)

{
  undefined *puVar1;
  code *in_r2;
  undefined4 in_stack_00000004;
  undefined4 in_stack_00000008;
  
  (*in_r2)((int)DAT_0600570c);
  puVar1 = PTR_FUN_0600571c;
  *PTR_DAT_06005718 = 0;
  (*(code *)puVar1)();
  return CONCAT44(in_stack_00000008,in_stack_00000004);
}

