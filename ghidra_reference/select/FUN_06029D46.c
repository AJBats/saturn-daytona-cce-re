/* FUN_06029D46  0x06029D46 */


void FUN_06029d46(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*DAT_06029e44)();
  if (local_c == '\0') {
    local_c = ' ';
  }
  else {
    local_c = local_c + '0';
  }
  cStack_b = (*(code *)PTR_FUN_06029e48)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06029d04(&local_c);
  return;
}

