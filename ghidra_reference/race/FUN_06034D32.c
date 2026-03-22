/* FUN_06034D32  0x06034D32 */


void FUN_06034d32(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_FUN_06034d84;
  (*(code *)PTR_FUN_06034d84)(0);
  if (*DAT_06034d7c == '\x01') {
    (*(code *)puVar1)(1);
  }
  else if ('\x01' < *DAT_06034d78) {
    (*(code *)puVar1)(1);
    (*(code *)PTR_FUN_06034d88)();
  }
  (*(code *)PTR_FUN_06034d8c)();
  return;
}

