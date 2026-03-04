/* FUN_0600CAEC  0x0600CAEC */


int FUN_0600caec(void)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  short *psVar4;
  undefined4 uVar5;
  int iVar6;
  
  uVar5 = DAT_0600cbe8;
  psVar4 = DAT_0600cbe4;
  psVar2 = DAT_0600cbdc;
  *DAT_0600cbdc = 3;
  pcVar3 = DAT_0600cbe0;
  sVar1 = DAT_0600cbda;
  iVar6 = (int)*DAT_0600cbe0;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*psVar4 == DAT_0600cbda) {
        iVar6 = (*DAT_0600cbec)(uVar5);
      }
      *psVar4 = *psVar4 + *psVar2;
      if (-1 < *psVar4) {
        *psVar4 = 0;
        *pcVar3 = '\0';
        iVar6 = (*(code *)PTR_FUN_0600cbf0)(DAT_0600cbe8);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*psVar4 == 0) {
        iVar6 = (*DAT_0600cbec)();
      }
      *psVar4 = *psVar4 - *psVar2;
      if (*psVar4 <= sVar1) {
        *psVar4 = sVar1;
        *pcVar3 = '\0';
        iVar6 = (*(code *)PTR_FUN_0600cbf0)(DAT_0600cbe8);
        return iVar6;
      }
    }
  }
  return iVar6;
}

