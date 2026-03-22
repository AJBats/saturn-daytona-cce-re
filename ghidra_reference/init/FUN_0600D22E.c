/* FUN_0600D22E  0x0600D22E */


/* WARNING: Removing unreachable block (ram,0x0600d266) */
/* WARNING: Removing unreachable block (ram,0x0600d27e) */
/* WARNING: Removing unreachable block (ram,0x0600d24e) */

int FUN_0600d22e(void)

{
  undefined1 uVar1;
  int unaff_r12;
  int in_stack_00000000;
  int in_stack_00000004;
  
  FUN_0600ce3a();
  if (in_stack_00000000 == 0) {
    FUN_0600ce56();
    uVar1 = FUN_0600ce3a();
    *(undefined1 *)(unaff_r12 + 0x19) = uVar1;
    for (in_stack_00000004 = in_stack_00000004 + 9;
        in_stack_00000004 < (int)(uint)*(byte *)(unaff_r12 + 8);
        in_stack_00000004 = in_stack_00000004 + 1) {
      FUN_0600ce3a();
    }
    in_stack_00000000 = 0;
  }
  return in_stack_00000000;
}

