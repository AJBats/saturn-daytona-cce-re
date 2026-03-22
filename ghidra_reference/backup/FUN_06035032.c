/* FUN_06035032  0x06035032 */


undefined4 FUN_06035032(void)

{
  char cVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  undefined4 uVar4;
  
  puVar2 = puRam06035128;
  cVar1 = *pcRam0603511c;
  if ((cVar1 == '\0') || ((cVar1 != '\x01' && (cVar1 != '\x02')))) {
    uVar4 = 0xffffffff;
  }
  else {
    uVar4 = 0;
  }
  if ((char)uVar4 == '\0') {
    *puRam06035118 = 1;
    *puVar2 = 1;
    puVar2 = puRam0603510c;
    *DAT_06035108 = 0;
    *puVar2 = 1;
    *puRam0603512c = 0;
    puVar2 = puRam06035134;
    pbVar3 = pbRam06035130;
    do {
    } while ((*pbRam06035130 & 1) == 1);
    *pbRam06035130 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar3 & 1) != 0);
    (*pcRam06035138)();
  }
  return uVar4;
}

