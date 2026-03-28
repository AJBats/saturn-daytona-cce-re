/* FUN_06034480  0x06034480 */


undefined4 FUN_06034480(void)

{
  undefined1 *puVar1;
  int iVar2;
  short *psVar3;
  code *pcVar4;
  undefined2 uVar5;
  undefined4 uVar6;
  
  pcVar4 = pcRam060345d8;
  psVar3 = psRam060345d0;
  iVar2 = iRam060345cc;
  puVar1 = puRam060345c8;
  uVar6 = 0;
  uVar5 = (undefined2)iRam060345cc;
  if (*pcRam060345d4 == '\x03') {
    if (*psRam060345d0 == 0) {
      if (*(char *)(iRam060345f0 + 1) == '\x05') {
        *puRam060345e4 = 0;
        *puVar1 = 0;
        *psVar3 = 0;
        (*pcVar4)();
        FUN_06034648();
        uVar6 = 2;
      }
      if (*(int *)(iRam060345f4 + (char)((*pbRam060345e0 ^ 1) * '\x14')) == iVar2) {
        *puRam060345e4 = 0;
        *puVar1 = 0;
        *psVar3 = 0;
        (*pcVar4)();
        FUN_06034648();
        uVar6 = 2;
      }
    }
    else if (*(int *)((char)(*pbRam060345e0 * '\x14') + iRam060345dc + 0x10) == iRam060345cc) {
      FUN_06034648();
      *puRam060345e4 = 0;
      *puVar1 = 0;
      *psVar3 = 0;
      (*pcVar4)();
      if (*psVar3 == 1) {
        (*pcRam060345e8)(1);
      }
      else {
        uVar6 = 2;
      }
    }
    else if (*(int *)((char)((*pbRam060345e0 ^ 1) * '\x14') + iRam060345dc + 0x10) == iRam060345cc)
    {
      *puRam060345e4 = 0;
      *puVar1 = 0;
      *psVar3 = 0;
      (*pcVar4)();
      FUN_06034648();
      uVar6 = 2;
    }
    else {
      *puRam060345ec = uVar5;
    }
  }
  else if (*psRam060345d0 == 0) {
    if (*(int *)(iRam060345fc + (char)((*pbRam060345e0 ^ 1) * '\x14')) == iRam060345cc) {
      FUN_06034ba2(3);
      uVar6 = 1;
      *puRam060345f8 = 0;
      *puVar1 = 0;
      FUN_06034648();
    }
  }
  else {
    FUN_06034ba2();
    uVar6 = 1;
    *puRam060345ec = uVar5;
    *puRam060345f8 = 0;
    FUN_06034648();
    if (*psVar3 == 3) {
      *puVar1 = 0;
    }
  }
  return uVar6;
}

