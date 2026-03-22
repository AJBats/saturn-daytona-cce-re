/* FUN_0600784A  0x0600784A */


uint FUN_0600784a(char *param_1)

{
  char *pcVar1;
  uint uVar2;
  char *pcVar3;
  byte bVar4;
  
  do {
  } while ((DAT_0600789a & *DAT_060078b4) != 0);
  bVar4 = 0;
  pcVar3 = DAT_060078b8;
  while( true ) {
    if (7 < bVar4) {
      return 0xffffffff;
    }
    if (*pcVar3 == '\0') break;
    pcVar3 = pcVar3 + 0x10;
    bVar4 = bVar4 + 1;
  }
  uVar2 = 0;
  do {
    pcVar1 = param_1 + 1;
    uVar2 = uVar2 + 2;
    *pcVar3 = *param_1;
    param_1 = param_1 + 2;
    pcVar3[1] = *pcVar1;
    pcVar3 = pcVar3 + 2;
  } while ((uVar2 & 0xff) < 0x10);
  return (uint)bVar4;
}

