/* FUN_0602D8C2  0x0602D8C2 */


void FUN_0602d8c2(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602d98c)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602d988)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602d438(&cStack_c);
  return;
}

