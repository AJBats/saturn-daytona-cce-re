/* FUN_0600678C  0x0600678C */


uint FUN_0600678c(void)

{
  code *pcVar1;
  code *pcVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  byte bVar6;
  
  pcVar3 = DAT_060068bc;
  pcVar2 = DAT_060068b8;
  pcVar1 = DAT_060068b4;
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

