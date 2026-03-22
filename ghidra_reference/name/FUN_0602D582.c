/* FUN_0602D582  0x0602D582 */


void FUN_0602d582(void)

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
  cStack_7 = (*(code *)PTR_FUN_0602d648)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_0602d36e(&cStack_8);
  return;
}

