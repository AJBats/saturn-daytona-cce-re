/* FUN_06034648  0x06034648 */


void FUN_06034648(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  (*pcRam060346c4)(1);
  (*pcRam060346c8)();
  (*pcRam060346cc)();
  (*pcRam060346c8)();
  (*pcRam060346d0)();
  puVar2 = puRam060346d8;
  pbVar1 = pbRam060346d4;
  do {
  } while ((*pbRam060346d4 & 1) == 1);
  *pbRam060346d4 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *puRam060346dc = 1;
  return;
}

