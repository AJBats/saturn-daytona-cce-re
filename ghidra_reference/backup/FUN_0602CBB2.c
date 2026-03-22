/* FUN_0602CBB2  0x0602CBB2 */


void FUN_0602cbb2(void)

{
  code *in_r3;
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*in_r3)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*pcRam0602cda0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602cb5c(&cStack_c);
  return;
}

