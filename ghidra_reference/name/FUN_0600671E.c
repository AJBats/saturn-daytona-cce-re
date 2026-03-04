/* FUN_0600671E  0x0600671E */


uint FUN_0600671e(void)

{
  code *pcVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  byte bVar5;
  
  pcVar2 = DAT_06006788;
  pcVar1 = DAT_06006780;
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

