/* FUN_060336FA  0x060336FA */


void FUN_060336fa(void)

{
  int iVar1;
  undefined *puVar2;
  
  iVar1 = DAT_060337ec;
  *(undefined2 *)(DAT_060337ec + 0x4a) = 0;
  *(undefined2 *)(iVar1 + 0x4c) = 0;
  *(undefined2 *)(iVar1 + 0x4e) = 0x10;
  puVar2 = PTR_FUN_060337f0;
  *(undefined2 *)(iVar1 + 0x50) = 0x40;
  (*(code *)puVar2)();
  return;
}

