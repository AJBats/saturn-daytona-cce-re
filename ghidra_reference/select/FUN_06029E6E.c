/* FUN_06029E6E  0x06029E6E */


void FUN_06029e6e(void)

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
  cStack_7 = (*(code *)PTR_FUN_06029eb0)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_06029df0(&cStack_8);
  return;
}

