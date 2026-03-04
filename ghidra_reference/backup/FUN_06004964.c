/* FUN_06004964  0x06004964 */


void FUN_06004964(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*DAT_060049d0)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_06004916(acStack_c);
  return;
}

