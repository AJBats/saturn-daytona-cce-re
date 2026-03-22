/* FUN_060358FC  0x060358FC */


undefined4 FUN_060358fc(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  
  pbVar1 = pbRam0603598c;
  do {
  } while ((*pbRam0603598c & 1) == 1);
  *pbRam0603598c = 1;
  *puRam06035990 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar3 = (*pcRam06035994)(1);
  puVar2 = puRam06035990;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *PTR_DAT_06035980 = *PTR_DAT_06035980 + '\x01';
  return uVar3;
}

