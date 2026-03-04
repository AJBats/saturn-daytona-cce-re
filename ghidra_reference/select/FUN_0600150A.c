/* FUN_0600150A  0x0600150A */


void FUN_0600150a(void)

{
  code *in_r3;
  char local_8;
  char cStack_7;
  undefined1 uStack_6;
  
  local_8 = (*in_r3)();
  if (local_8 == '\0') {
    local_8 = ' ';
  }
  else {
    local_8 = local_8 + '0';
  }
  cStack_7 = (*DAT_060015d0)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_060012f6(&local_8);
  return;
}

