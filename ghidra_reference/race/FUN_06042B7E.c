/* FUN_06042B7E  0x06042B7E */


void FUN_06042b7e(void)

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
    FUN_060429ce(iVar5);
    unaff_r13 = unaff_r13 + -1;
    unaff_r14 = iVar5 + 0x28;
  } while (unaff_r13 != 0);
  if (*DAT_06042c48 != '\x02') {
    if (*(short *)(iVar5 + 0x36) == DAT_06042c32) {
      *(undefined2 *)(iVar5 + 0x36) = DAT_06042c34;
    }
    iVar4 = (*(code *)PTR_FUN_06042c4c)((int)DAT_06042c36,0x24);
    *(bool *)DAT_06042c50 = iVar4 != 0;
    if (iVar4 != 0) {
      iVar4 = 0x14;
      iVar5 = iVar5 + 0x28;
      do {
        FUN_06042af8(iVar5);
        iVar4 = iVar4 + -1;
        iVar5 = iVar5 + 0x28;
      } while (iVar4 != 0);
    }
    psVar2 = DAT_06042c54;
    iVar5 = (*(code *)PTR_FUN_06042c4c)((int)DAT_06042c38,0x19);
    *(bool *)DAT_06042c58 = iVar5 != 0;
    puVar3 = DAT_06042c5c;
    if (iVar5 != 0) {
      sVar1 = *psVar2;
      if (sVar1 < DAT_06042c3a) {
        iVar5 = 1;
      }
      else if (sVar1 < DAT_06042c3c) {
        iVar5 = 5;
      }
      else if (sVar1 < DAT_06042c3e) {
        iVar5 = 10;
      }
      else {
        iVar5 = 0x14;
      }
      *DAT_06042c5c = (short)iVar5;
      iVar4 = DAT_06042c60;
      do {
        FUN_06042af8(iVar4);
        iVar5 = iVar5 + -1;
        iVar4 = iVar4 + 0x28;
      } while (iVar5 != 0);
      if (*psVar2 < DAT_06042c40) {
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

