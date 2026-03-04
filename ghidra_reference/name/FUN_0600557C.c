/* FUN_0600557C  0x0600557C */


void FUN_0600557c(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*(code *)PTR_FUN_06005644)();
  if (local_c == '\0') {
    local_c = ' ';
  }
  else {
    local_c = local_c + '0';
  }
  cStack_b = (*DAT_06005648)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0600536e(&local_c);
  return;
}

