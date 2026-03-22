/* FUN_0602CDC0  0x0602CDC0 */


void FUN_0602cdc0(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602ce04)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*pcRam0602ce08)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602cd48(&cStack_c);
  return;
}

