/* FUN_060014CC  0x060014CC */


void FUN_060014cc(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*DAT_060015cc)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_060015d0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060012f6(&cStack_c);
  return;
}

