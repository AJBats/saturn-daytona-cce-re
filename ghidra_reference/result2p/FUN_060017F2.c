/* FUN_060017F2  0x060017F2 */


void FUN_060017f2(void)

{
  code *in_r3;
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*in_r3)();
  if (local_c == '\0') {
    local_c = ' ';
  }
  else {
    local_c = local_c + '0';
  }
  cStack_b = (*(code *)PTR_FUN_060018ac)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06001718(&local_c);
  return;
}

