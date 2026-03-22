/* FUN_06034E5E  0x06034E5E */


void FUN_06034e5e(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  
  *DAT_06034f2c = 0;
  puVar1 = DAT_06034f34;
  *DAT_06034f30 = 0;
  *puVar1 = 0;
  puVar1 = DAT_06034f3c;
  *DAT_06034f38 = 0;
  puVar2 = PTR_FUN_06034f40;
  *puVar1 = 0;
  (*(code *)puVar2)();
  (*(code *)PTR_FUN_06034f44)();
  return;
}

