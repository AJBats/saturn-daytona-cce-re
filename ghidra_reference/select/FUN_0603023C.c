/* FUN_0603023C  0x0603023C */


void FUN_0603023c(undefined4 param_1)

{
  code *in_r2;
  int unaff_r11;
  int iVar1;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  char *in_stack_00000010;
  char *in_stack_00000014;
  
  do {
    (*in_r2)(param_1);
    unaff_r12 = unaff_r12 + 1;
    while (in_r2 = (code *)PTR_FUN_060302f4, param_1 = DAT_060302f0,
          (int)(uint)(byte)PTR_DAT_060302f8[unaff_r13 + (char)(*in_stack_00000014 * '\x03')] <=
          unaff_r12) {
      do {
        unaff_r13 = unaff_r13 + 1;
        iVar1 = unaff_r11;
        if (unaff_r14 <= unaff_r13) {
          return;
        }
        for (; iVar1 < (int)(uint)(byte)PTR_DAT_060302f8
                                        [unaff_r13 + (char)(*in_stack_00000010 * '\x03')];
            iVar1 = iVar1 + 1) {
          (*(code *)PTR_FUN_060302f4)(DAT_060302f0);
        }
        unaff_r12 = unaff_r11;
      } while ((*PTR_DAT_060302e8 != '\f') && (*PTR_DAT_060302e8 != '\r'));
    }
  } while( true );
}

