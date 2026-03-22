/* FUN_0600B570  0x0600B570 */


int FUN_0600b570(void)

{
  int iVar1;
  undefined4 in_stack_00000000;
  int in_stack_0000000c;
  
  FUN_0600b0a6();
  if ((in_stack_0000000c == 0) &&
     (iVar1 = (*(code *)PTR_FUN_0600b66c)(in_stack_00000000,PTR_DAT_0600b668,6), iVar1 != 0)) {
    in_stack_0000000c = -3;
  }
  FUN_0600a62c();
  return in_stack_0000000c;
}

