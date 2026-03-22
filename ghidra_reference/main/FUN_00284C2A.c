/* FUN_00284C2A  0x00284C2A */


uint FUN_00284c2a(void)

{
  undefined *puVar1;
  uint auStack_c [2];
  
  puVar1 = PTR_FUN_00284c54;
  (*(code *)PTR_FUN_00284c54)(0,auStack_c);
  (*(code *)puVar1)(auStack_c[0]._0_1_,auStack_c);
  return auStack_c[0] & DAT_00284c58;
}

