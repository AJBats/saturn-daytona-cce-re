/* FUN_06029F80  0x06029F80 */


void FUN_06029f80(void)

{
  undefined1 *puVar1;
  byte *pbVar2;
  
  (*pcRam0602a024)();
  pbVar2 = pbRam0602a018;
  puVar1 = puRam0602a014;
  *puRam0602a010 = 0;
  *puVar1 = 1;
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *puRam0602a01c = 0x19;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_06029ff0 = 0;
  return;
}

