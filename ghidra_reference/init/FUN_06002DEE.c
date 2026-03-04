/* FUN_06002DEE  0x06002DEE */

void FUN_06002dee(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  (**(code **)PTR_PTR_06002e68)();
  (**(code **)PTR_PTR_06002e6c)();
  puVar2 = DAT_06002e74;
  pbVar1 = DAT_06002e70;
  do {
  } while ((*DAT_06002e70 & 1) == 1);
  *DAT_06002e70 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*DAT_06002e78)(0);
  return;
}
