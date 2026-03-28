/* FUN_0602A048  0x0602A048 */


undefined4 FUN_0602a048(void)

{
  char cVar1;
  short sVar2;
  uint uVar3;
  undefined4 uVar4;
  int extraout_r1;
  int iVar5;
  int iVar6;
  
  *puRam0602a0f4 = 0x11;
  (*pcRam0602a0f8)();
  (*pcRam0602a0fc)();
  (*pcRam0602a104)(uRam0602a100);
  iVar6 = *(int *)(iRam0602a108 + 8);
  uVar3 = *(uint *)(iRam0602a108 + 0xc);
  sVar2 = *psRam0602a0e0;
  iVar5 = *piRam0602a0e4;
  cVar1 = *pcRam0602a0e8;
  do {
    if (*(int *)(iVar5 + (uVar3 & (int)sVar2) * 4) != 0) {
      FUN_0602a9f0();
      if (extraout_r1 == 0) {
        (*pcRam0602a10c)();
      }
      else if (extraout_r1 != 4) {
        (*pcRam0602a0ec)();
      }
    }
    iVar6 = iVar6 + -1;
    uVar3 = (uVar3 & (int)sVar2) + (int)cVar1;
  } while (iVar6 != 0);
  uVar4 = (*pcRam0602a0d8)();
  *puRam0602a110 = uVar4;
  uVar4 = (*pcRam0602a104)(uRam0602a114);
  return uVar4;
}

