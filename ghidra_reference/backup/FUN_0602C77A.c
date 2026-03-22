/* FUN_0602C77A  0x0602C77A */


void FUN_0602c77a(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*pcRam0602c868)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_0602c318(acStack_c);
  return;
}

