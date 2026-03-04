/* FUN_060008F4  0x060008F4 */


void FUN_060008f4(void)

{
  code *pcVar1;
  undefined1 *unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  (*DAT_060009d4)(DAT_060009b8);
  (*DAT_060009dc)(DAT_060009d8,0,0x10);
  pcVar1 = DAT_060009e0;
  *unaff_r13 = unaff_r14;
  (*pcVar1)();
  (*(code *)PTR_FUN_060009e4)(0,0);
  *unaff_r12 = 2;
  FUN_06000a2c();
  return;
}

