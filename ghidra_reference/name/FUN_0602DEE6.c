/* FUN_0602DEE6  0x0602DEE6 */


void FUN_0602dee6(void)

{
  code *in_r3;
  char cStack_8;
  char cStack_7;
  undefined1 uStack_6;
  
  cStack_8 = (*in_r3)();
  if (cStack_8 == '\0') {
    cStack_8 = ' ';
  }
  else {
    cStack_8 = cStack_8 + '0';
  }
  cStack_7 = (*pcRam0602df28)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_0602de68(&cStack_8);
  return;
}

