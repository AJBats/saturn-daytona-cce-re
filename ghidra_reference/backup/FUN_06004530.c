/* FUN_06004530  0x06004530 */


void FUN_06004530(void)

{
  byte bVar1;
  ushort uVar2;
  char *pcVar3;
  char *pcVar4;
  char acStack_28 [12];
  
  uVar2 = 0;
  pcVar3 = acStack_28 + 3;
  pcVar4 = pcVar3;
  do {
    bVar1 = (*(code *)PTR_FUN_060046e8)();
    bVar1 = bVar1 & 0xf;
    if (bVar1 < 10) {
      *pcVar4 = bVar1 + 0x30;
    }
    else {
      *pcVar3 = bVar1 + 0x37;
    }
    bVar1 = (*(code *)PTR_FUN_060046e8)();
    bVar1 = bVar1 & 0xf;
    if (bVar1 < 10) {
      pcVar4[-1] = bVar1 + 0x30;
    }
    else {
      pcVar3[-1] = bVar1 + 0x37;
    }
    bVar1 = (*(code *)PTR_FUN_060046e8)();
    bVar1 = bVar1 & 0xf;
    if (bVar1 < 10) {
      pcVar4[-2] = bVar1 + 0x30;
    }
    else {
      pcVar3[-2] = bVar1 + 0x37;
    }
    bVar1 = (*(code *)PTR_FUN_060046e8)();
    bVar1 = bVar1 & 0xf;
    uVar2 = uVar2 + 4;
    if (bVar1 < 10) {
      pcVar4[-3] = bVar1 + 0x30;
    }
    else {
      pcVar3[-3] = bVar1 + 0x37;
    }
    pcVar3 = pcVar3 + -4;
    pcVar4 = pcVar4 + -4;
  } while (uVar2 < 4);
  acStack_28[4] = 0;
  FUN_0600424e(acStack_28);
  return;
}

