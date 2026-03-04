/* FUN_0600A52C  0x0600A52C */

void FUN_0600a52c(void)

{
  short *psVar1;
  short *psVar2;
  short *psVar3;
  short *psVar4;
  short *psVar5;
  short sVar6;
  
  psVar4 = DAT_0600a66c;
  psVar1 = DAT_0600a668;
  sVar6 = 0;
  *DAT_0600a664 = 0;
  psVar3 = DAT_0600a670;
  do {
    *psVar3 = *psVar1;
    psVar5 = psVar1 + 1;
    psVar3[1] = *psVar5;
    psVar3[2] = *psVar4 + *psVar1;
    psVar3[3] = *psVar5;
    psVar3[4] = *psVar4 + *psVar1;
    psVar3[5] = psVar4[1] + *psVar5;
    psVar3[6] = *psVar1;
    psVar2 = psVar1 + 2;
    psVar3[7] = psVar4[1] + *psVar5;
    psVar3[8] = *psVar2;
    psVar5 = psVar1 + 3;
    psVar3[9] = *psVar5;
    psVar3[10] = psVar4[2] + *psVar2;
    psVar3[0xb] = *psVar5;
    psVar3[0xc] = psVar4[2] + *psVar2;
    psVar3[0xd] = psVar4[3] + *psVar5;
    psVar3[0xe] = *psVar2;
    psVar3[0xf] = psVar4[3] + *psVar5;
    psVar2 = psVar1 + 4;
    psVar3[0x10] = *psVar2;
    psVar5 = psVar1 + 5;
    psVar3[0x11] = *psVar5;
    psVar3[0x12] = psVar4[4] + *psVar2;
    psVar3[0x13] = *psVar5;
    psVar3[0x14] = psVar4[4] + *psVar2;
    psVar3[0x15] = psVar4[5] + *psVar5;
    psVar3[0x16] = *psVar2;
    psVar3[0x17] = psVar4[5] + *psVar5;
    psVar2 = psVar1 + 6;
    psVar3[0x18] = *psVar2;
    psVar5 = psVar1 + 7;
    psVar3[0x19] = *psVar5;
    psVar3[0x1a] = psVar4[6] + *psVar2;
    psVar3[0x1b] = *psVar5;
    psVar3[0x1c] = psVar4[6] + *psVar2;
    psVar3[0x1d] = psVar4[7] + *psVar5;
    psVar3[0x1e] = *psVar2;
    psVar1 = psVar1 + 8;
    psVar3[0x1f] = psVar4[7] + *psVar5;
    sVar6 = sVar6 + 4;
    psVar4 = psVar4 + 8;
    psVar3 = psVar3 + 0x20;
  } while (sVar6 < 4);
  return;
}
