/* FUN_06005698  0x06005698 */


undefined8 FUN_06005698(void)

{
  undefined *puVar1;
  undefined4 in_stack_00000004;
  undefined4 in_stack_00000008;
  
  puVar1 = PTR_DAT_06005730;
  *PTR_DAT_0600572c = 0;
  *(short *)puVar1 = *(short *)puVar1 + 1;
  if (((*PTR_DAT_06005734 & 1) != 0) && (*(ushort *)PTR_DAT_06005738 <= *(ushort *)puVar1)) {
    (*(code *)PTR_FUN_0600573c)();
    (*(code *)PTR_FUN_06005740)();
  }
  (*(code *)*DAT_06005714)((int)DAT_0600570c);
  if (*PTR_DAT_06005744 != '\0') {
    (*(code *)PTR_FUN_06005748)();
  }
  return CONCAT44(in_stack_00000008,in_stack_00000004);
}

