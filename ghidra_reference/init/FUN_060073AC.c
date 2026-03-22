/* FUN_060073AC  0x060073AC */


void FUN_060073ac(void)

{
  byte *pbVar1;
  
  (*(code *)PTR_FUN_06007420)();
  pbVar1 = DAT_06007424;
  do {
  } while ((*DAT_06007424 & 1) == 1);
  *DAT_06007424 = 1;
  *DAT_06007428 = 3;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*(code *)PTR_FUN_06007420)();
  *(undefined2 *)(int)DAT_06007418 = 0;
  *(undefined2 *)(int)DAT_0600741a = 0;
  *(undefined1 *)(int)DAT_0600741c = 1;
  (*(code *)PTR_FUN_0600742c)();
  return;
}

