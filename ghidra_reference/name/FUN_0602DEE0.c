/* FUN_0602DEE0  0x0602DEE0 */


void FUN_0602dee0(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602df24)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*pcRam0602df28)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602de68(&cStack_c);
  return;
}

