/* FUN_0602C7A6  0x0602C7A6 */


void FUN_0602c7a6(void)

{
  code *in_r3;
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*in_r3)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602c868)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602c318(&cStack_c);
  return;
}

