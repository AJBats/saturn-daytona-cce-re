/* FUN_06035098  0x06035098 */


void FUN_06035098(void)

{
  undefined1 *puVar1;
  byte *pbVar2;
  
  (*pcRam0603513c)();
  pbVar2 = pbRam06035130;
  puVar1 = puRam0603512c;
  *puRam06035128 = 0;
  *puVar1 = 1;
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *puRam06035134 = 0x19;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_06035108 = 0;
  return;
}

