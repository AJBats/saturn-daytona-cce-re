/* FUN_060301D4  0x060301D4 */


void FUN_060301d4(undefined4 param_1)

{
  int unaff_r11;
  int unaff_r12;
  int iVar1;
  int unaff_r13;
  int unaff_r14;
  char *in_stack_0000000c;
  char *in_stack_00000010;
  
  do {
    (*(code *)PTR_FUN_060302f4)(param_1);
    unaff_r12 = unaff_r12 + 1;
    while (param_1 = DAT_060302f0,
          (int)(uint)(byte)PTR_DAT_060302f8[unaff_r13 + (char)(*in_stack_0000000c * '\x03')] <=
          unaff_r12) {
      iVar1 = unaff_r11;
      if ((*PTR_DAT_060302e8 == '\f') || (*PTR_DAT_060302e8 == '\r')) {
        for (; iVar1 < (int)(uint)(byte)PTR_DAT_060302f8
                                        [unaff_r13 + (char)(*in_stack_00000010 * '\x03')];
            iVar1 = iVar1 + 1) {
          (*(code *)PTR_FUN_060302f4)(DAT_060302f0);
        }
      }
      unaff_r13 = unaff_r13 + 1;
      unaff_r12 = unaff_r11;
      if (unaff_r14 <= unaff_r13) {
        return;
      }
    }
  } while( true );
}

