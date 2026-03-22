/* FUN_0602C98C  0x0602C98C */


void FUN_0602c98c(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602c9d4)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602c9d0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602c916(&cStack_c);
  return;
}

