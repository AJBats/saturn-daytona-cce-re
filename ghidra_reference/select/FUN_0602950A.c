/* FUN_0602950A  0x0602950A */


void FUN_0602950a(void)

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
  cStack_7 = (*(code *)PTR_FUN_060295d0)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_060292f6(&cStack_8);
  return;
}

