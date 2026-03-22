/* FUN_0602C7A2  0x0602C7A2 */


void FUN_0602c7a2(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602c86c)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602c868)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602c318(&cStack_c);
  return;
}

