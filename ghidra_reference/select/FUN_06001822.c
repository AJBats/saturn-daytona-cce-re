/* FUN_06001822  0x06001822 */


void FUN_06001822(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*DAT_06001910)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_060013c0(acStack_c);
  return;
}

