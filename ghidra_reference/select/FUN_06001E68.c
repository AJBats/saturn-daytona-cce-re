/* FUN_06001E68  0x06001E68 */


void FUN_06001e68(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*DAT_06001eac)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*DAT_06001eb0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06001df0(&cStack_c);
  return;
}

