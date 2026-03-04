/* FUN_06005E8C  0x06005E8C */


void FUN_06005e8c(void)

{
  code *pcVar1;
  code *unaff_r8;
  undefined1 *unaff_r11;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  (*unaff_r8)();
  (*(code *)PTR_FUN_06005f68)(DAT_06005f64,0,0x10);
  pcVar1 = DAT_06005f6c;
  *unaff_r13 = unaff_r14;
  (*pcVar1)();
  (*(code *)PTR_caseD_3_06005f70)(0,0);
  *unaff_r11 = 2;
  FUN_06006006();
  return;
}

