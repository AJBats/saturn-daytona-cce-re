/* FUN_06028BA0  0x06028BA0 */


undefined4 FUN_06028ba0(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  
  pbVar1 = DAT_06028c30;
  do {
  } while ((*DAT_06028c30 & 1) == 1);
  *DAT_06028c30 = 1;
  *DAT_06028c34 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar3 = (*(code *)PTR_FUN_06028c38)(1);
  puVar2 = DAT_06028c34;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *PTR_DAT_06028c24 = *PTR_DAT_06028c24 + '\x01';
  return uVar3;
}

