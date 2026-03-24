/* FUN_060336C8  0x060336C8 */


void FUN_060336c8(void)

{
  undefined *puVar1;
  
  (*(code *)PTR_FUN_060337c8)();
  *DAT_060337cc = 1;
  puVar1 = PTR_FUN_060337d8;
  *DAT_060337d4 = DAT_060337d0;
  (*(code *)puVar1)();
  puVar1 = PTR_FUN_060337e0;
  *DAT_060337dc = 0;
  (*(code *)puVar1)();
  *DAT_060337e4 = 0;
  *DAT_060337e8 = 0;
  return;
}

