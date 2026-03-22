/* FUN_060288F4  0x060288F4 */


void FUN_060288f4(void)

{
  undefined *puVar1;
  undefined1 *unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  (*pcRam060289d4)(uRam060289b8);
  (*(code *)PTR_FUN_060289dc)(uRam060289d8,0,0x10);
  puVar1 = PTR_FUN_060289e0;
  *unaff_r13 = unaff_r14;
  (*(code *)puVar1)();
  (*pcRam060289e4)(0,0);
  *unaff_r12 = 2;
  return;
}

