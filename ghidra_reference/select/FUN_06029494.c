/* FUN_06029494  0x06029494 */


void FUN_06029494(void)

{
  short sVar1;
  short *psVar2;
  int iVar3;
  short *psVar4;
  short *psVar5;
  short *psVar6;
  
  sVar1 = DAT_060295ba;
  iVar3 = (int)DAT_060295ba;
  psVar2 = DAT_060295c8;
  psVar4 = DAT_060295bc;
  psVar5 = DAT_060295c4;
  psVar6 = DAT_060295c0;
  do {
    iVar3 = iVar3 + -2;
    *psVar4 = sVar1;
    *psVar6 = sVar1;
    *psVar5 = sVar1;
    *psVar2 = sVar1;
    psVar4[1] = sVar1;
    psVar6[1] = sVar1;
    psVar4 = psVar4 + 2;
    psVar5[1] = sVar1;
    psVar6 = psVar6 + 2;
    psVar2[1] = sVar1;
    psVar5 = psVar5 + 2;
    psVar2 = psVar2 + 2;
  } while (iVar3 != 0);
  return;
}

