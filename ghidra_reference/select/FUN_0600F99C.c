/* FUN_0600F99C  0x0600F99C */


uint FUN_0600f99c(void)

{
  code *pcVar1;
  code *pcVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  byte bVar6;
  
  pcVar3 = DAT_0600facc;
  pcVar2 = DAT_0600fac8;
  pcVar1 = DAT_0600fac4;
  bVar6 = 0;
  do {
    uVar4 = (*pcVar3)();
    if ((uVar4 & 0xff) == 0) {
      iVar5 = (*pcVar2)();
      uVar4 = (uint)(iVar5 == 0);
      iVar5 = (*pcVar1)();
      bVar6 = bVar6 + 1;
      if (iVar5 != 0) {
        uVar4 = 1;
      }
    }
  } while (((uVar4 & 0xff) != 0) && (bVar6 < 3));
  return uVar4;
}

