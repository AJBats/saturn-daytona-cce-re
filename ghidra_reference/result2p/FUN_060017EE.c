/* FUN_060017EE  0x060017EE */


void FUN_060017ee(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_060018a8)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*(code *)PTR_FUN_060018ac)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06001718(&cStack_c);
  return;
}

