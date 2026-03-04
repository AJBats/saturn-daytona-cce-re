/* FUN_06001E6E  0x06001E6E */


void FUN_06001e6e(void)

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
  cStack_7 = (*DAT_06001eb0)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_06001df0(&local_8);
  return;
}

