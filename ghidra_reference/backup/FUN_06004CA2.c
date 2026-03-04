/* FUN_06004CA2  0x06004CA2 */


void FUN_06004ca2(void)

{
  code *in_r3;
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*in_r3)();
  if (local_c == '\0') {
    local_c = ' ';
  }
  else {
    local_c = local_c + '0';
  }
  cStack_b = (*DAT_06004da0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06004c5c(&local_c);
  return;
}

