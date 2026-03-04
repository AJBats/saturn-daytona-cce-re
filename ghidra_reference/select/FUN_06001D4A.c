/* FUN_06001D4A  0x06001D4A */


void FUN_06001d4a(void)

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
  cStack_b = (*DAT_06001e48)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06001d04(&local_c);
  return;
}

