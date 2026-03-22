/* FUN_060077A8  0x060077A8 */


void FUN_060077a8(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  uint unaff_r11;
  uint unaff_r12;
  uint uVar4;
  int in_stack_00000000;
  undefined1 uStack00000004;
  char cStack00000006;
  undefined1 in_stack_00000007;
  undefined1 uStack00000008;
  
  puVar1 = PTR_DAT_060078b0;
  puVar3 = DAT_060078ac;
  uVar2 = (undefined1)DAT_0600789a;
  *DAT_060078a8 = uVar2;
  for (uVar4 = unaff_r12; uVar4 < *(int *)(puVar1 + in_stack_00000000) - 2U >> 3; uVar4 = uVar4 + 1)
  {
    *puVar3 = uVar2;
    puVar3 = puVar3 + 8;
  }
  uStack00000004 = (undefined1)DAT_0600789c;
  uVar2 = (undefined1)unaff_r12;
  cStack00000006 = uVar2;
  FUN_0600784a(&stack0x00000004);
  uStack00000004 = (undefined1)DAT_0600789e;
  cStack00000006 = uVar2;
  in_stack_00000007 = uVar2;
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  uVar4 = 0;
  uStack00000004 = 5;
  in_stack_00000007 = 0x7f;
  uStack00000008 = uVar2;
  do {
    cStack00000006 = (char)uVar4;
    FUN_0600784a(&stack0x00000004);
    cStack00000006 = (char)uVar4 + '\x01';
    FUN_0600784a(&stack0x00000004);
    uVar4 = uVar4 + 2;
  } while (uVar4 < unaff_r11);
  FUN_060078bc();
  uStack00000004 = (undefined1)DAT_060078a0;
  cStack00000006 = 0xf;
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  return;
}

