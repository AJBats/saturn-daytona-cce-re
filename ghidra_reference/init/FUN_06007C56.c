/* FUN_06007C56  0x06007C56 */


void FUN_06007c56(int param_1)

{
  char *pcVar1;
  undefined4 in_stack_00000000;
  undefined1 uStack00000004;
  undefined1 uStack00000006;
  undefined1 in_stack_00000007;
  
  pcVar1 = (char *)(param_1 + 0x10);
  *pcVar1 = *pcVar1 + -1;
  if (*pcVar1 == '\0') {
    FUN_060078bc();
    uStack00000004 = (undefined1)DAT_06007d58;
    uStack00000006 = 0x1f;
    in_stack_00000007 = 0xf;
    FUN_0600784a(&stack0x00000004);
    FUN_060078bc();
    (*(code *)PTR_FUN_06007d5c)(in_stack_00000000);
  }
  return;
}

