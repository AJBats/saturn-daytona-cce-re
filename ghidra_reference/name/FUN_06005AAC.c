/* FUN_06005AAC  0x06005AAC */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06005aac(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam06005af4)();
  cStack_c = cStack_c + '0';
  cStack_b = (*_DAT_06005af0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06005a36(&cStack_c);
  return;
}

