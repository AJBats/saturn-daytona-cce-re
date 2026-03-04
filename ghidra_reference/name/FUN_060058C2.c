/* FUN_060058C2  0x060058C2 */


void FUN_060058c2(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_0600598c)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_06005988)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06005438(&cStack_c);
  return;
}

