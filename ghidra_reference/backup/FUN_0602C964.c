/* FUN_0602C964  0x0602C964 */


void FUN_0602c964(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*pcRam0602c9d0)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_0602c916(acStack_c);
  return;
}

