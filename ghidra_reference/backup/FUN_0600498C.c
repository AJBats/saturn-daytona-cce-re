/* FUN_0600498C  0x0600498C */


void FUN_0600498c(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_060049d4)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_060049d0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06004916(&cStack_c);
  return;
}

