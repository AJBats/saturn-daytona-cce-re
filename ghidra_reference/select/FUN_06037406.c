/* FUN_06037406  0x06037406 */


undefined4 FUN_06037406(void)

{
  char cVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  undefined4 uVar4;
  
  puVar2 = DAT_060374fc;
  cVar1 = *DAT_060374f0;
  if ((cVar1 == '\0') || ((cVar1 != '\x01' && (cVar1 != '\x02')))) {
    uVar4 = 0xffffffff;
  }
  else {
    uVar4 = 0;
  }
  if ((char)uVar4 == '\0') {
    *DAT_060374ec = 1;
    *puVar2 = 1;
    puVar2 = DAT_060374e0;
    *DAT_060374dc = 0;
    *puVar2 = 1;
    *DAT_06037500 = 0;
    puVar2 = DAT_06037508;
    pbVar3 = DAT_06037504;
    do {
    } while ((*DAT_06037504 & 1) == 1);
    *DAT_06037504 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar3 & 1) != 0);
    (*DAT_0603750c)();
  }
  return uVar4;
}

