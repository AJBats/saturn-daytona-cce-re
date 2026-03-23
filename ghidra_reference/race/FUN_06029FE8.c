/* FUN_06029FE8  0x06029FE8 */


uint FUN_06029fe8(void)

{
  char cVar1;
  short sVar2;
  uint in_r0;
  undefined4 uVar3;
  int iVar4;
  int in_r7;
  
  uVar3 = (*pcRam0602a0d8)();
  *puRam0602a0dc = uVar3;
  sVar2 = *psRam0602a0e0;
  iVar4 = *piRam0602a0e4;
  cVar1 = *pcRam0602a0e8;
  do {
    if (*(int *)(iVar4 + (in_r0 & (int)sVar2) * 4) != 0) {
      (*pcRam0602a0ec)();
    }
    in_r7 = in_r7 + -1;
    in_r0 = (in_r0 & (int)sVar2) + (int)cVar1;
  } while (in_r7 != 0);
  uVar3 = (*pcRam0602a0d8)();
  *puRam0602a0f0 = uVar3;
  return in_r0;
}

