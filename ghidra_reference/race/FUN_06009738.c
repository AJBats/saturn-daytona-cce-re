/* FUN_06009738  0x06009738 */

undefined4 FUN_06009738(void)

{
  char in_r2;
  code *in_r3;
  char *unaff_r8;
  undefined4 *unaff_r9;
  undefined2 unaff_r11;
  int unaff_r13;
  undefined2 *unaff_r14;
  undefined4 in_stack_00000000;
  
  *unaff_r8 = in_r2 + '\x01';
  *unaff_r14 = unaff_r11;
  (*in_r3)();
  if (*(char *)(unaff_r13 + DAT_0600980c) != '\0') {
    (*DAT_06009844)(*unaff_r9);
  }
  return in_stack_00000000;
}
