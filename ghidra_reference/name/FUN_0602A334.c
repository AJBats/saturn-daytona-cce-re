/* FUN_0602A334  0x0602A334 */


undefined4 FUN_0602a334(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  
  pbVar1 = pbRam0602a41c;
  do {
  } while ((*pbRam0602a41c & 1) == 1);
  *pbRam0602a41c = 1;
  *puRam0602a420 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar3 = (*pcRam0602a424)(0);
  puVar2 = puRam0602a420;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *PTR_DAT_0602a410 = *PTR_DAT_0602a410 + '\x01';
  return uVar3;
}

