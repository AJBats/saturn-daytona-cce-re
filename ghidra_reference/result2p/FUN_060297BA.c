/* FUN_060297BA  0x060297BA */


void FUN_060297ba(void)

{
  code *in_r3;
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*in_r3)();
  cStack_c = cStack_c + '0';
  cStack_b = (*(code *)PTR_FUN_060298ac)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06029718(&cStack_c);
  return;
}

