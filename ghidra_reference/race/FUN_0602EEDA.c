/* FUN_0602EEDA  0x0602EEDA */


void FUN_0602eeda(void)

{
  char *in_r1;
  int in_r3;
  int unaff_r14;
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(unaff_r14 + in_r3);
  if (*in_r1 == '\0') {
    (*(code *)PTR_FUN_0602f0e4)(*puVar1,DAT_0602f0e0,6,4);
    return;
  }
  (*(code *)PTR_FUN_0602f0e4)(*puVar1,DAT_0602f0e8,6,4);
  (*(code *)PTR_FUN_0602f0e4)(*puVar1,DAT_0602f0ec,6,4);
  return;
}

