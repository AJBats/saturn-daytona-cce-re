/* FUN_0602DAAC  0x0602DAAC */


void FUN_0602daac(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602daf4)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602daf0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602da36(&cStack_c);
  return;
}

