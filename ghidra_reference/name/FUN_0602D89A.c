/* FUN_0602D89A  0x0602D89A */


void FUN_0602d89a(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*pcRam0602d988)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_0602d438(acStack_c);
  return;
}

