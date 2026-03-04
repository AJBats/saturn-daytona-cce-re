/* FUN_0600A674  0x0600A674 */

bool FUN_0600a674(void)

{
  int iVar1;
  short *psVar2;
  short *psVar3;
  short *psVar4;
  short *psVar5;
  short sVar6;
  short sVar7;
  
  psVar2 = DAT_0600a8b8;
  iVar1 = DAT_0600a8b4;
  sVar7 = 0;
  psVar5 = DAT_0600a8b0;
  do {
    if (*psVar2 < 0x3c) {
      psVar3 = (short *)(sVar7 * 4 + iVar1);
      *psVar5 = *psVar5 + *psVar3;
      psVar4 = psVar3 + 1;
      psVar5[1] = psVar5[1] + *psVar4;
      psVar5[2] = psVar5[2] + *psVar3;
      psVar5[3] = psVar5[3] + *psVar4;
      psVar5[4] = psVar5[4] + *psVar3;
      psVar5[5] = psVar5[5] + *psVar4;
      psVar5[6] = psVar5[6] + *psVar3;
      psVar5[7] = psVar5[7] + *psVar4;
      if ((0x1e < *psVar2) && ((sVar7 == 1 || (sVar7 == 2)))) {
        psVar5[2] = psVar5[2] + 1;
        psVar5[4] = psVar5[4] + 1;
        psVar5[5] = psVar5[5] + 1;
        psVar5[7] = psVar5[7] + 1;
      }
    }
    sVar6 = sVar7 + 1;
    if (*psVar2 < 0x3c) {
      psVar3 = (short *)(sVar6 * 4 + iVar1);
      psVar5[8] = psVar5[8] + *psVar3;
      psVar4 = psVar3 + 1;
      psVar5[9] = psVar5[9] + *psVar4;
      psVar5[10] = psVar5[10] + *psVar3;
      psVar5[0xb] = psVar5[0xb] + *psVar4;
      psVar5[0xc] = psVar5[0xc] + *psVar3;
      psVar5[0xd] = psVar5[0xd] + *psVar4;
      psVar5[0xe] = psVar5[0xe] + *psVar3;
      psVar5[0xf] = psVar5[0xf] + *psVar4;
      if ((0x1e < *psVar2) && ((sVar6 == 1 || (sVar6 == 2)))) {
        psVar5[10] = psVar5[10] + 1;
        psVar5[0xc] = psVar5[0xc] + 1;
        psVar5[0xd] = psVar5[0xd] + 1;
        psVar5[0xf] = psVar5[0xf] + 1;
      }
    }
    sVar6 = sVar7 + 2;
    if (*psVar2 < 0x3c) {
      psVar3 = (short *)(sVar6 * 4 + iVar1);
      psVar5[0x10] = psVar5[0x10] + *psVar3;
      psVar4 = psVar3 + 1;
      psVar5[0x11] = psVar5[0x11] + *psVar4;
      psVar5[0x12] = psVar5[0x12] + *psVar3;
      psVar5[0x13] = psVar5[0x13] + *psVar4;
      psVar5[0x14] = psVar5[0x14] + *psVar3;
      psVar5[0x15] = psVar5[0x15] + *psVar4;
      psVar5[0x16] = psVar5[0x16] + *psVar3;
      psVar5[0x17] = psVar5[0x17] + *psVar4;
      if ((0x1e < *psVar2) && ((sVar6 == 1 || (sVar6 == 2)))) {
        psVar5[0x12] = psVar5[0x12] + 1;
        psVar5[0x14] = psVar5[0x14] + 1;
        psVar5[0x15] = psVar5[0x15] + 1;
        psVar5[0x17] = psVar5[0x17] + 1;
      }
    }
    sVar6 = sVar7 + 3;
    if (*psVar2 < 0x3c) {
      psVar3 = (short *)(sVar6 * 4 + iVar1);
      psVar5[0x18] = psVar5[0x18] + *psVar3;
      psVar4 = psVar3 + 1;
      psVar5[0x19] = psVar5[0x19] + *psVar4;
      psVar5[0x1a] = psVar5[0x1a] + *psVar3;
      psVar5[0x1b] = psVar5[0x1b] + *psVar4;
      psVar5[0x1c] = psVar5[0x1c] + *psVar3;
      psVar5[0x1d] = psVar5[0x1d] + *psVar4;
      psVar5[0x1e] = psVar5[0x1e] + *psVar3;
      psVar5[0x1f] = psVar5[0x1f] + *psVar4;
      if ((0x1e < *psVar2) && ((sVar6 == 1 || (sVar6 == 2)))) {
        psVar5[0x1a] = psVar5[0x1a] + 1;
        psVar5[0x1c] = psVar5[0x1c] + 1;
        psVar5[0x1d] = psVar5[0x1d] + 1;
        psVar5[0x1f] = psVar5[0x1f] + 1;
      }
    }
    sVar7 = sVar7 + 4;
    psVar5 = psVar5 + 0x20;
  } while (sVar7 < 4);
  FUN_0600a8bc();
  *psVar2 = *psVar2 + 1;
  return 100 < *psVar2;
}
