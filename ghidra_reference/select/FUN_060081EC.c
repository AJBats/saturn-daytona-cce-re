/* FUN_060081EC  0x060081EC */


void FUN_060081ec(void)

{
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  char *in_stack_00000004;
  char *in_stack_00000008;
  
  if (unaff_r12 <
      (int)(uint)*(byte *)(DAT_060082f8 + (char)(*in_stack_00000004 * '\x03') + unaff_r13)) {
    (*(code *)PTR_FUN_060082f4)(uRam060082f0);
    return;
  }
  if ((*DAT_060082e8 == '\f') || (*DAT_060082e8 == '\r')) {
    for (; unaff_r11 <
           (int)(uint)*(byte *)(DAT_060082f8 + (char)(*in_stack_00000008 * '\x03') + unaff_r13);
        unaff_r11 = unaff_r11 + 1) {
      (*(code *)PTR_FUN_060082f4)(uRam060082f0);
    }
  }
  if (unaff_r13 + 1 < unaff_r14) {
    FUN_060081ec();
    return;
  }
  return;
}

