/* FUN_060100B8  0x060100B8 */


int FUN_060100b8(void)

{
  char local_10 [16];
  
  (*(code *)PTR_thunk_FUN_0600ca38_060100fc)(local_10);
  *(char *)(*(int *)PTR_DAT_060100f8 + 0x40) = local_10[0];
  return (int)local_10[0];
}

