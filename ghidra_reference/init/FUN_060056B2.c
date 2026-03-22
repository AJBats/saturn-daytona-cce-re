/* FUN_060056B2  0x060056B2 */


undefined8 FUN_060056b2(void)

{
  uint in_r2;
  undefined4 in_stack_00000004;
  undefined4 in_stack_00000008;
  
  if ((uint)(int)*(short *)PTR_DAT_06005738 <= in_r2) {
    (*(code *)PTR_FUN_0600573c)();
    (*(code *)PTR_FUN_06005740)();
  }
  (*(code *)*DAT_06005714)((int)DAT_0600570c);
  if (*PTR_DAT_06005744 != '\0') {
    (*(code *)PTR_FUN_06005748)();
  }
  return CONCAT44(in_stack_00000008,in_stack_00000004);
}

