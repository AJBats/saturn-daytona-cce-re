/* FUN_0600CD8A  0x0600CD8A */


uint FUN_0600cd8a(void)

{
  code *pcVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  byte bVar5;
  
  pcVar2 = DAT_0600cdf4;
  pcVar1 = DAT_0600cdec;
  bVar5 = 0;
  do {
    uVar3 = (*pcVar2)();
    if ((uVar3 & 0xff) == 0) {
      iVar4 = (*pcVar1)();
      bVar5 = bVar5 + 1;
      if (iVar4 == 0) {
        uVar3 = 1;
      }
      else {
        uVar3 = 0;
      }
    }
  } while (((uVar3 & 0xff) != 0) && (bVar5 < 3));
  return uVar3;
}

