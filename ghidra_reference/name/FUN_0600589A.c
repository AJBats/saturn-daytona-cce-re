/* FUN_0600589A  0x0600589A */


void FUN_0600589a(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*DAT_06005988)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_06005438(acStack_c);
  return;
}

