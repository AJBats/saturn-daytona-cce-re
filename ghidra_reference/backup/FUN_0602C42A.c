/* FUN_0602C42A  0x0602C42A */


void FUN_0602c42a(void)

{
  code *in_r3;
  char cStack_8;
  char cStack_7;
  undefined1 uStack_6;
  
  cStack_8 = (*in_r3)();
  cStack_8 = cStack_8 + '0';
  cStack_7 = (*pcRam0602c528)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_0602c24e(&cStack_8);
  return;
}

