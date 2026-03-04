/* FUN_0600445C  0x0600445C */


void FUN_0600445c(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_06004524)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*DAT_06004528)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0600424e(&cStack_c);
  return;
}

