/* FUN_0600477A  0x0600477A */


void FUN_0600477a(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*DAT_06004868)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_06004318(acStack_c);
  return;
}

