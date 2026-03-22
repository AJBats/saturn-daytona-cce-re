/* FUN_060294CC  0x060294CC */


void FUN_060294cc(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*DAT_060295cc)();
  local_c = local_c + '0';
  cStack_b = (*(code *)PTR_FUN_060295d0)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060292f6(&local_c);
  return;
}

