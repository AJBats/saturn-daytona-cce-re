/* FUN_0602C45C  0x0602C45C */


void FUN_0602c45c(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602c524)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*pcRam0602c528)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602c24e(&cStack_c);
  return;
}

