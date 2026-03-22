/* FUN_0602CDC6  0x0602CDC6 */


void FUN_0602cdc6(void)

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
  cStack_7 = (*pcRam0602ce08)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_0602cd48(&cStack_8);
  return;
}

