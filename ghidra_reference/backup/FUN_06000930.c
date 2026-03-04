/* FUN_06000930  0x06000930 */


void FUN_06000930(void)

{
  code *pcVar1;
  undefined1 *unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  (*DAT_060009d4)(DAT_060009d0);
  (*DAT_060009dc)(DAT_060009d8,0,0x10);
  pcVar1 = DAT_060009e0;
  *unaff_r13 = unaff_r14;
  (*pcVar1)();
  (*(code *)PTR_FUN_060009e4)(0,0);
  *unaff_r12 = 2;
  FUN_06000a2c();
  return;
}

