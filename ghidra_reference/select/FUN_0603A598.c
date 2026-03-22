/* FUN_0603A598  0x0603A598 */


undefined4 FUN_0603a598(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = puRam0603a628;
  uVar2 = *puRam0603a628;
  *(undefined2 *)puRam0603a628[1] = uRam0603a620;
  puVar1[1] = uVar2;
  (*pcRam0603a62c)();
  *puRam0603a630 = 0x11;
  iVar3 = iRam0603a6e4;
  if (*pcRam0603a634 == '\0') {
    *(int *)(iRam0603a638 + 4) = (int)sRam0603a622;
    (*pcRam0603a640)(uRam0603a63c);
    uVar2 = FUN_0603a722(uRam0603a644,uRam0603a648);
    iVar3 = (int)sRam0603a624;
    FUN_0603a4e4(iVar3,uRam0603a644,uRam0603a648);
    *(undefined2 *)(iRam0603a64c + iVar3 * 8 + 2) = uRam0603a626;
    (*pcRam0603a62c)();
    *puRam0603a630 = 0x11;
    uVar2 = FUN_0603a708(*(undefined4 *)(iRam0603a638 + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)sRam0603a6d8;
  *(int *)(iRam0603a6e4 + 4) = (int)sRam0603a6d6;
  *(int *)(iVar3 + 8) = iVar5;
  (*pcRam0603a6ec)(uRam0603a6e8);
  uVar6 = FUN_0603a73c(uRam0603a6f0,uRam0603a6f4);
  iVar5 = (int)sRam0603a6da;
  iVar4 = (int)sRam0603a6dc;
  FUN_0603a50c(uRam0603a6f0,uRam0603a6f4);
  iVar3 = iRam0603a6f8;
  *(undefined2 *)(iVar5 * 8 + iRam0603a6f8 + 2) = uRam0603a6de;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = uRam0603a6e0;
  (*pcRam0603a6fc)();
  *puRam0603a700 = 0x11;
  FUN_0603a708(*(undefined4 *)(iRam0603a6e4 + 4),(int)uVar6);
  uVar2 = FUN_0603a708(*(undefined4 *)(iRam0603a6e4 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

