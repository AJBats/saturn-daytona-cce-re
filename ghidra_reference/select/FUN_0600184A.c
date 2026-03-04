/* FUN_0600184A  0x0600184A */


void FUN_0600184a(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*DAT_06001914)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_06001910)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060013c0(&cStack_c);
  return;
}

