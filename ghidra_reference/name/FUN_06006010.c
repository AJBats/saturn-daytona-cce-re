/* FUN_06006010  0x06006010 */


int FUN_06006010(void)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  short *psVar4;
  undefined4 uVar5;
  int iVar6;
  
  uVar5 = DAT_0600610c;
  psVar4 = DAT_06006108;
  psVar2 = DAT_06006100;
  *DAT_06006100 = 3;
  pcVar3 = DAT_06006104;
  sVar1 = DAT_060060fe;
  iVar6 = (int)*DAT_06006104;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*psVar4 == DAT_060060fe) {
        iVar6 = (*(code *)PTR_FUN_06006110)(uVar5);
      }
      *psVar4 = *psVar4 + *psVar2;
      if (-1 < *psVar4) {
        *psVar4 = 0;
        *pcVar3 = '\0';
        iVar6 = (*(code *)PTR_FUN_06006114)(DAT_0600610c);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*psVar4 == 0) {
        iVar6 = (*(code *)PTR_FUN_06006110)();
      }
      *psVar4 = *psVar4 - *psVar2;
      if (*psVar4 <= sVar1) {
        *psVar4 = sVar1;
        *pcVar3 = '\0';
        iVar6 = (*(code *)PTR_FUN_06006114)(DAT_0600610c);
        return iVar6;
      }
    }
  }
  return iVar6;
}

