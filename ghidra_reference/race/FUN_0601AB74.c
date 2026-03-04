/* FUN_0601AB74  0x0601AB74 */


void FUN_0601ab74(void)

{
  short sVar1;
  short *psVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = 4;
  iVar4 = DAT_0601ac44;
  do {
    iVar6 = iVar4;
    FUN_0601a9ce(iVar6);
    iVar5 = iVar5 + -1;
    iVar4 = iVar6 + 0x28;
  } while (iVar5 != 0);
  if (*DAT_0601ac48 != '\x02') {
    if (*(short *)(iVar6 + 0x36) == DAT_0601ac32) {
      *(undefined2 *)(iVar6 + 0x36) = DAT_0601ac34;
    }
    iVar4 = (*DAT_0601ac4c)((int)DAT_0601ac36,0x24);
    *(bool *)DAT_0601ac50 = iVar4 != 0;
    if (iVar4 != 0) {
      iVar5 = 0x14;
      iVar4 = iVar6 + 0x28;
      do {
        FUN_0601aaf8(iVar4);
        iVar5 = iVar5 + -1;
        iVar4 = iVar4 + 0x28;
      } while (iVar5 != 0);
    }
    psVar2 = DAT_0601ac54;
    iVar4 = (*DAT_0601ac4c)((int)DAT_0601ac38,0x19);
    *(bool *)DAT_0601ac58 = iVar4 != 0;
    puVar3 = DAT_0601ac5c;
    if (iVar4 != 0) {
      sVar1 = *psVar2;
      if (sVar1 < DAT_0601ac3a) {
        iVar4 = 1;
      }
      else if (sVar1 < DAT_0601ac3c) {
        iVar4 = 5;
      }
      else if (sVar1 < DAT_0601ac3e) {
        iVar4 = 10;
      }
      else {
        iVar4 = 0x14;
      }
      *DAT_0601ac5c = (short)iVar4;
      iVar5 = DAT_0601ac60;
      do {
        FUN_0601aaf8(iVar5);
        iVar4 = iVar4 + -1;
        iVar5 = iVar5 + 0x28;
      } while (iVar4 != 0);
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

