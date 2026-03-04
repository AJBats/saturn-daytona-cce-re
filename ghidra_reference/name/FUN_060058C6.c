/* FUN_060058C6  0x060058C6 */


void FUN_060058c6(void)

{
  code *in_r3;
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*in_r3)();
  local_c = local_c + '0';
  cStack_b = (*DAT_06005988)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06005438(&local_c);
  return;
}

