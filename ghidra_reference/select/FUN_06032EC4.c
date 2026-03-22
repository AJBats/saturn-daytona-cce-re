/* FUN_06032EC4  0x06032EC4 */


void FUN_06032ec4(void)

{
  undefined *puVar1;
  
  (*DAT_06032f30)();
  (*DAT_06032f2c)(1);
  if (*PTR_DAT_06032f4c == '\0') {
    (*DAT_06032f50)(2);
    *PTR_DAT_06032f4c = 2;
  }
  (*DAT_06032f54)(0,1);
  (*DAT_06032f54)(0,0,1);
  puVar1 = PTR_FUN_06032f44;
  *PTR_DAT_06032f58 = 5;
  (*(code *)puVar1)();
  (*(code *)PTR_FUN_06032f5c)();
  (*(code *)PTR_FUN_06032f6c)(DAT_06032f68,DAT_06032f64,*DAT_06032f60);
  (*(code *)PTR_FUN_06032f70)();
  return;
}

