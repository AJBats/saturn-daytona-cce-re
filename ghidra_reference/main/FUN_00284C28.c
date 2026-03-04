/* FUN_00284C28  0x00284C28 */

uint FUN_00284c28(void)

{
  undefined *puVar1;
  uint local_10 [2];
  
  puVar1 = PTR_FUN_00284c54;
  (*(code *)PTR_FUN_00284c54)(0,local_10);
  (*(code *)puVar1)(local_10[0]._0_1_,local_10);
  return local_10[0] & DAT_00284c58;
}
