/* FUN_06005544  0x06005544 */


void FUN_06005544(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*(code *)PTR_FUN_06005644)();
  local_c = local_c + '0';
  cStack_b = (*DAT_06005648)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0600536e(&local_c);
  return;
}

