/* FUN_0602D8C6  0x0602D8C6 */


void FUN_0602d8c6(void)

{
  code *in_r3;
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*in_r3)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602d988)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602d438(&cStack_c);
  return;
}

