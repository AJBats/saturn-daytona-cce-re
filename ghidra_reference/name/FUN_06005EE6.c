/* FUN_06005EE6  0x06005EE6 */


void FUN_06005ee6(void)

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
  cStack_7 = (*DAT_06005f28)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_06005e68(&local_8);
  return;
}

