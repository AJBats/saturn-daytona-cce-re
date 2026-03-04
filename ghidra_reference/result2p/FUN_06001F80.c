/* FUN_06001F80  0x06001F80 */


void FUN_06001f80(void)

{
  undefined *puVar1;
  byte *pbVar2;
  
  (*(code *)PTR_FUN_06002024)();
  pbVar2 = DAT_06002018;
  puVar1 = PTR_DAT_06002014;
  *PTR_DAT_06002010 = 0;
  *puVar1 = 1;
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *DAT_0600201c = 0x19;
  do {
  } while ((*pbVar2 & 1) != 0);
  *(undefined2 *)PTR_DAT_06001ff0 = 0;
  return;
}

