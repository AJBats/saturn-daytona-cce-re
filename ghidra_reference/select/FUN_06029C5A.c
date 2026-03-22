/* FUN_06029C5A  0x06029C5A */


void FUN_06029c5a(void)

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
  cStack_b = (*(code *)PTR_FUN_06029e48)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06029c04(&cStack_c);
  return;
}

