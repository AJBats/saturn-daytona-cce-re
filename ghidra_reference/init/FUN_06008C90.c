/* FUN_06008C90  0x06008C90 */

undefined4 FUN_06008c90(void)

{
  int iVar1;
  int *unaff_r11;
  int unaff_r13;
  int unaff_r14;
  undefined4 in_stack_00000000;
  int in_stack_00000008;
  undefined4 in_stack_00000010;
  int in_stack_00000014;
  undefined4 in_stack_00000018;
  int in_stack_0000001c;
  undefined1 uStack00000020;
  
  iVar1 = FUN_06009148();
  if (iVar1 != 0) {
    iVar1 = (*(code *)PTR_FUN_06008d24)();
    if (iVar1 == 0) {
      in_stack_00000000 = 8;
    }
    else {
      iVar1 = (*(code *)PTR_FUN_06008d28)();
      if (iVar1 == 0) {
        in_stack_00000000 = 8;
      }
      else {
        in_stack_00000010 = 1;
        in_stack_00000014 = *(int *)(unaff_r14 + 0x28);
        in_stack_00000018 = 1;
        in_stack_0000001c = *(int *)(unaff_r14 + 0x2c) - in_stack_00000014;
        uStack00000020 = 0;
        iVar1 = (*(code *)PTR_FUN_06008d2c)(&stack0x00000010,*(undefined4 *)(unaff_r14 + 0x1c));
        if (iVar1 == 0) {
          iVar1 = (int)DAT_06008e2a;
          *(int *)(unaff_r13 + 0x58) = *(int *)(unaff_r13 + 0x58) + in_stack_00000008;
          *(int *)(iVar1 + *unaff_r11) = in_stack_00000014;
          *(undefined4 *)(*unaff_r11 + (int)DAT_06008e2c) = *(undefined4 *)(unaff_r14 + 0x2c);
          in_stack_00000000 = 1;
        }
        else {
          in_stack_00000000 = 8;
        }
      }
    }
  }
  return in_stack_00000000;
}
