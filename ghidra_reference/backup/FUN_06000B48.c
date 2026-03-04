/* FUN_06000B48  0x06000B48 */


undefined4 FUN_06000b48(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  
  pbVar1 = DAT_06000c30;
  do {
  } while ((*DAT_06000c30 & 1) == 1);
  *DAT_06000c30 = 1;
  *DAT_06000c34 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar3 = (*DAT_06000c38)(0);
  puVar2 = DAT_06000c34;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *DAT_06000c24 = *DAT_06000c24 + '\x01';
  return uVar3;
}

