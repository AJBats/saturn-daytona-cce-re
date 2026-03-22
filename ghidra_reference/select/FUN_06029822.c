/* FUN_06029822  0x06029822 */


void FUN_06029822(void)

{
  char local_c [8];
  
  local_c[0] = (*(code *)PTR_FUN_06029910)();
  local_c[0] = local_c[0] + '0';
  local_c[1] = 0;
  FUN_060293c0(local_c);
  return;
}

