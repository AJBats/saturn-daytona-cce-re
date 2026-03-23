/* FUN_06042B74  0x06042B74 */


void FUN_06042b74(void)

{
  short sVar1;
  short *psVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = 4;
  iVar4 = DAT_06042c44;
  do {
    iVar6 = iVar4;
    func_0x060429ce(iVar6);
    iVar5 = iVar5 + -1;
    iVar4 = iVar6 + 0x28;
  } while (iVar5 != 0);
  if (*DAT_06042c48 != '\x02') {
    if (*(short *)(iVar6 + 0x36) == DAT_06042c32) {
      *(undefined2 *)(iVar6 + 0x36) = DAT_06042c34;
    }
    iVar4 = (*(code *)PTR_FUN_06042c4c)((int)DAT_06042c36,0x24);
    *(bool *)DAT_06042c50 = iVar4 != 0;
    if (iVar4 != 0) {
      iVar5 = 0x14;
      iVar4 = iVar6 + 0x28;
      do {
        func_0x06042af8(iVar4);
        iVar5 = iVar5 + -1;
        iVar4 = iVar4 + 0x28;
      } while (iVar5 != 0);
    }
    psVar2 = DAT_06042c54;
    iVar4 = (*(code *)PTR_FUN_06042c4c)((int)DAT_06042c38,0x19);
    *(bool *)DAT_06042c58 = iVar4 != 0;
    puVar3 = DAT_06042c5c;
    if (iVar4 != 0) {
      sVar1 = *psVar2;
      if (sVar1 < DAT_06042c3a) {
        iVar4 = 1;
      }
      else if (sVar1 < DAT_06042c3c) {
        iVar4 = 5;
      }
      else if (sVar1 < DAT_06042c3e) {
        iVar4 = 10;
      }
      else {
        iVar4 = 0x14;
      }
      *DAT_06042c5c = (short)iVar4;
      iVar5 = DAT_06042c60;
      do {
        func_0x06042af8(iVar5);
        iVar4 = iVar4 + -1;
        iVar5 = iVar5 + 0x28;
      } while (iVar4 != 0);
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

