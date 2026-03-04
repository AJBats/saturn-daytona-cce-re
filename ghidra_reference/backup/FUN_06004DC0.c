/* FUN_06004DC0  0x06004DC0 */


void FUN_06004dc0(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_06004e04)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*DAT_06004e08)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06004d48(&cStack_c);
  return;
}

