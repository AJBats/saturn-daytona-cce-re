/* FUN_060301EC  0x060301EC */


void FUN_060301ec(void)

{
  int unaff_r11;
  int unaff_r12;
  int iVar1;
  int unaff_r13;
  int unaff_r14;
  char *in_stack_00000004;
  char *in_stack_00000008;
  
  do {
    for (; unaff_r12 <
           (int)(uint)(byte)PTR_DAT_060302f8[unaff_r13 + (char)(*in_stack_00000004 * '\x03')];
        unaff_r12 = unaff_r12 + 1) {
      (*(code *)PTR_FUN_060302f4)(DAT_060302f0);
    }
    iVar1 = unaff_r11;
    if ((*PTR_DAT_060302e8 == '\f') || (*PTR_DAT_060302e8 == '\r')) {
      for (; iVar1 < (int)(uint)(byte)PTR_DAT_060302f8
                                      [unaff_r13 + (char)(*in_stack_00000008 * '\x03')];
          iVar1 = iVar1 + 1) {
        (*(code *)PTR_FUN_060302f4)(DAT_060302f0);
      }
    }
    unaff_r13 = unaff_r13 + 1;
    unaff_r12 = unaff_r11;
  } while (unaff_r13 < unaff_r14);
  return;
}

