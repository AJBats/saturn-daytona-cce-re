/* FUN_0600CDF8  0x0600CDF8 */


uint FUN_0600cdf8(void)

{
  code *pcVar1;
  code *pcVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  byte bVar6;
  
  pcVar3 = DAT_0600cf28;
  pcVar2 = DAT_0600cf24;
  pcVar1 = DAT_0600cf20;
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

