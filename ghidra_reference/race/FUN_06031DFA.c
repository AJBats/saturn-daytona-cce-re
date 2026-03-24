/* FUN_06031DFA  0x06031DFA */


undefined1 FUN_06031dfa(void)

{
  ushort uVar1;
  ushort *puVar2;
  code *pcVar3;
  int iVar4;
  byte *pbVar5;
  byte *pbVar6;
  undefined1 uVar7;
  
  uVar7 = 0;
  FUN_06031f2c();
  puVar2 = puRam06031ed4;
  *puRam06031ed4 = *puRam06031ed4 + 1;
  if ((uint)*puVar2 == (int)sRam06031eb6) {
    (*pcRam06031ed8)();
    (*pcRam06031ee0)(*puRam06031edc);
  }
  pbVar6 = pbRam06031ef0;
  pbVar5 = pbRam06031eec;
  iVar4 = iRam06031ee8;
  pcVar3 = pcRam06031ee4;
  uVar1 = uRam06031eb8;
  if ((int)(uint)*puVar2 < (int)sRam06031eb6) {
    if ((uRam06031eb8 & *(ushort *)(iRam06031ee8 + 2)) != 0) {
      (*pcRam06031ee4)();
      (*pcRam06031fe8)();
      uVar7 = 3;
    }
  }
  else if (*pbRam06031eec == 0) {
    uVar7 = (int)sRam06031eba < (int)(uint)*puVar2;
    if ((uRam06031eb8 & *(ushort *)(iRam06031ee8 + 2)) != 0) {
      uVar7 = 2;
    }
    (*pcRam06031f04)();
  }
  else {
    *pbRam06031ef0 = *pbRam06031ef0 + 1;
    if (2 < *pbVar6) {
      *pbVar6 = 0;
      *pbVar5 = *pbVar5 - 1;
      *psRam06031ef4 = (ushort)*pbVar5 << 8;
      if (*pbVar5 == 0) {
        (*pcVar3)();
        (*pcRam06031ef8)();
        *puRam06031efc = 1;
      }
    }
    if ((uVar1 & *(ushort *)(iVar4 + 2)) != 0) {
      (*pcVar3)();
      (*pcRam06031f00)();
      uVar7 = 3;
    }
  }
  return uVar7;
}

