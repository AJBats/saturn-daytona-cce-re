/* FUN_06004462  0x06004462 */


void FUN_06004462(void)

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
  cStack_7 = (*DAT_06004528)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_0600424e(&local_8);
  return;
}

