/* FUN_0600AEB8  0x0600AEB8 */

int FUN_0600aeb8(void)

{
  char local_10 [16];
  
  (*(code *)PTR_FUN_0600aefc)(local_10);
  *(char *)(*(int *)PTR_DAT_0600aef8 + 0x40) = local_10[0];
  return (int)local_10[0];
}
