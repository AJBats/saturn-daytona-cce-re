/* FUN_0601AB7E  0x0601AB7E */


void FUN_0601ab7e(void)

{
  short sVar1;
  short *psVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  int unaff_r13;
  int unaff_r14;
  
  do {
    iVar5 = unaff_r14;
    FUN_0601a9ce(iVar5);
    unaff_r13 = unaff_r13 + -1;
    unaff_r14 = iVar5 + 0x28;
  } while (unaff_r13 != 0);
  if (*DAT_0601ac48 != '\x02') {
    if (*(short *)(iVar5 + 0x36) == DAT_0601ac32) {
      *(undefined2 *)(iVar5 + 0x36) = DAT_0601ac34;
    }
    iVar4 = (*DAT_0601ac4c)((int)DAT_0601ac36,0x24);
    *(bool *)DAT_0601ac50 = iVar4 != 0;
    if (iVar4 != 0) {
      iVar4 = 0x14;
      iVar5 = iVar5 + 0x28;
      do {
        FUN_0601aaf8(iVar5);
        iVar4 = iVar4 + -1;
        iVar5 = iVar5 + 0x28;
      } while (iVar4 != 0);
    }
    psVar2 = DAT_0601ac54;
    iVar5 = (*DAT_0601ac4c)((int)DAT_0601ac38,0x19);
    *(bool *)DAT_0601ac58 = iVar5 != 0;
    puVar3 = DAT_0601ac5c;
    if (iVar5 != 0) {
      sVar1 = *psVar2;
      if (sVar1 < DAT_0601ac3a) {
        iVar5 = 1;
      }
      else if (sVar1 < DAT_0601ac3c) {
        iVar5 = 5;
      }
      else if (sVar1 < DAT_0601ac3e) {
        iVar5 = 10;
      }
      else {
        iVar5 = 0x14;
      }
      *DAT_0601ac5c = (short)iVar5;
      iVar4 = DAT_0601ac60;
      do {
        FUN_0601aaf8(iVar4);
        iVar5 = iVar5 + -1;
        iVar4 = iVar4 + 0x28;
      } while (iVar5 != 0);
      if (*psVar2 < DAT_0601ac40) {
        *psVar2 = *psVar2 + 1;
      }
    }
    else {
      *psVar2 = 0;
      *puVar3 = 0;
    }
  }
  return;
}

