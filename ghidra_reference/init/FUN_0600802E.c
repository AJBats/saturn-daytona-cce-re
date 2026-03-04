/* FUN_0600802E  0x0600802E */

/* WARNING: Removing unreachable block (ram,0x06008066) */
/* WARNING: Removing unreachable block (ram,0x0600807e) */
/* WARNING: Removing unreachable block (ram,0x0600804e) */

int FUN_0600802e(void)

{
  undefined1 uVar1;
  int unaff_r12;
  int in_stack_00000000;
  int in_stack_00000004;
  
  FUN_06007c3a();
  if (in_stack_00000000 == 0) {
    FUN_06007c56();
    uVar1 = FUN_06007c3a();
    *(undefined1 *)(unaff_r12 + 0x19) = uVar1;
    for (in_stack_00000004 = in_stack_00000004 + 9;
        in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8);
        in_stack_00000004 = in_stack_00000004 + 1) {
      FUN_06007c3a();
    }
    in_stack_00000000 = 0;
  }
  return in_stack_00000000;
}
