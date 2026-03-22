/* FUN_0600CAD6  0x0600CAD6 */


int FUN_0600cad6(void)

{
  int iVar1;
  code *in_r2;
  int *unaff_r13;
  uint in_stack_00000004;
  
  (*in_r2)();
  if ((in_stack_00000004 & 0x80) == 0) {
    iVar1 = -6;
  }
  else {
    iVar1 = (*(code *)PTR_FUN_0600ccc8)();
    if (iVar1 == 0) {
      if (*unaff_r13 == 0) {
        iVar1 = FUN_0600cc22();
      }
      else {
        iVar1 = FUN_0600cc8a();
      }
    }
  }
  return iVar1;
}

