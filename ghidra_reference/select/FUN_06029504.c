/* FUN_06029504  0x06029504 */


void FUN_06029504(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*DAT_060295cc)();
  if (local_c == '\0') {
    local_c = ' ';
  }
  else {
    local_c = local_c + '0';
  }
  cStack_b = (*(code *)PTR_FUN_060295d0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060292f6(&local_c);
  return;
}

