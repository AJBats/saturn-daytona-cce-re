/* FUN_060328BC  0x060328BC */


void FUN_060328bc(void)

{
  short sVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  short *psVar5;
  
  sVar1 = 0;
  iVar2 = (int)sRam0603290a;
  iVar3 = (int)sRam0603290c;
  iVar4 = iRam06032910;
  psVar5 = psRam06032914;
  do {
    FUN_060324e8((int)*psVar5,iVar2,iVar3,iVar4);
    FUN_060324e8((int)psVar5[1],iVar2,iVar3,iVar4 + 0x10);
    iVar4 = iVar4 + 0x20;
    sVar1 = sVar1 + 2;
    psVar5 = psVar5 + 2;
  } while (sVar1 < 4);
  return;
}

