/* FUN_06005EE0  0x06005EE0 */


void FUN_06005ee0(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_06005f24)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*DAT_06005f28)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06005e68(&cStack_c);
  return;
}

