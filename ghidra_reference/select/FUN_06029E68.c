/* FUN_06029E68  0x06029E68 */


void FUN_06029e68(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*DAT_06029eac)();
  if (cStack_c == '\0') {
    cStack_c = ' ';
  }
  else {
    cStack_c = cStack_c + '0';
  }
  cStack_b = (*(code *)PTR_FUN_06029eb0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06029df0(&cStack_c);
  return;
}

