/* FUN_060047A2  0x060047A2 */


void FUN_060047a2(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_0600486c)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_06004868)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06004318(&cStack_c);
  return;
}

