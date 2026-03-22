/* FUN_06029A0C  0x06029A0C */


void FUN_06029a0c(void)

{
  char local_c [8];
  
  local_c[0] = (*(code *)PTR_FUN_06029a78)();
  local_c[0] = local_c[0] + '0';
  local_c[1] = 0;
  FUN_060299be(local_c);
  return;
}

