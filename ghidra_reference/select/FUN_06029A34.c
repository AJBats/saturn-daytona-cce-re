/* FUN_06029A34  0x06029A34 */


void FUN_06029a34(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*DAT_06029a7c)();
  local_c = local_c + '0';
  cStack_b = (*(code *)PTR_FUN_06029a78)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060299be(&local_c);
  return;
}

