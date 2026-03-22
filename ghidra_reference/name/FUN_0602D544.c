/* FUN_0602D544  0x0602D544 */


void FUN_0602d544(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*DAT_0602d644)();
  local_c = local_c + '0';
  cStack_b = (*(code *)PTR_FUN_0602d648)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602d36e(&local_c);
  return;
}

