/* FUN_060297EE  0x060297EE */


void FUN_060297ee(void)

{
  char local_c;
  char cStack_b;
  undefined1 uStack_a;
  
  local_c = (*DAT_060298a8)();
  if (local_c == '\0') {
    local_c = ' ';
  }
  else {
    local_c = local_c + '0';
  }
  cStack_b = (*(code *)PTR_FUN_060298ac)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06029718(&local_c);
  return;
}

