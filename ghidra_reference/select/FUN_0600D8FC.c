/* FUN_0600D8FC  0x0600D8FC */


undefined4 FUN_0600d8fc(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  
  pbVar1 = DAT_0600d98c;
  do {
  } while ((*DAT_0600d98c & 1) == 1);
  *DAT_0600d98c = 1;
  *DAT_0600d990 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar3 = (*DAT_0600d994)(1);
  puVar2 = DAT_0600d990;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *DAT_0600d980 = *DAT_0600d980 + '\x01';
  return uVar3;
}

