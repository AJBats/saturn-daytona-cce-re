/* FUN_0602DA84  0x0602DA84 */


void FUN_0602da84(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*pcRam0602daf0)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_0602da36(acStack_c);
  return;
}

