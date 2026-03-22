/* FUN_0602DDC2  0x0602DDC2 */


void FUN_0602ddc2(void)

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
  cStack_b = (*pcRam0602dec0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602dd7c(&cStack_c);
  return;
}

