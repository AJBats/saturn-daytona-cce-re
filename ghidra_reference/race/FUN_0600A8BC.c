/* FUN_0600A8BC  0x0600A8BC */

void FUN_0600a8bc(void)

{
  short sVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  short *psVar5;
  
  sVar1 = 0;
  iVar2 = (int)DAT_0600a90a;
  iVar3 = (int)DAT_0600a90c;
  iVar4 = DAT_0600a910;
  psVar5 = DAT_0600a914;
  do {
    FUN_0600a4e8((int)*psVar5,iVar2,iVar3,iVar4);
    FUN_0600a4e8((int)psVar5[1],iVar2,iVar3,iVar4 + 0x10);
    iVar4 = iVar4 + 0x20;
    sVar1 = sVar1 + 2;
    psVar5 = psVar5 + 2;
  } while (sVar1 < 4);
  return;
}
