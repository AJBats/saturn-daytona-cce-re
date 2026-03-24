/* FUN_060299B6  0x060299B6 */


undefined8 FUN_060299b6(void)

{
  char cVar1;
  int iVar2;
  undefined4 in_stack_00000000;
  undefined4 in_stack_00000004;
  
  cVar1 = *DAT_060299d0;
  if (cVar1 == '\x02') {
    (*(code *)PTR_FUN_06029a2c)();
  }
  else {
    (*(code *)PTR_FUN_060299d4)();
  }
  (*(code *)PTR_FUN_06029a34)((int)*DAT_06029a30);
  iVar2 = *DAT_06029a3c * 4;
  if (cVar1 == '\x02') {
    iVar2 = iVar2 + 0x20;
  }
  *DAT_06029a40 = *(undefined4 *)(PTR_DAT_06029a38 + iVar2);
  (*(code *)PTR_FUN_06029a44)();
  return CONCAT44(in_stack_00000004,in_stack_00000000);
}

