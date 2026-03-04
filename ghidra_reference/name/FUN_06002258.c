/* FUN_06002258  0x06002258 */


void FUN_06002258(void)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  
  iVar3 = DAT_060022e0;
  pcVar2 = DAT_060022dc;
  iVar1 = DAT_060022d8;
  uVar4 = DAT_060022d0 + DAT_060022d4;
  iVar5 = 2;
  for (uVar6 = DAT_060022d4 + 0x3c; uVar6 < uVar4; uVar6 = uVar6 + 0xb4) {
    (*pcVar2)(0xf,uVar6,(int)*(short *)(iVar5 + iVar3),(int)*(short *)(iVar5 + iVar1));
    (*pcVar2)(0xf,uVar6 + 0x3c,(int)*(short *)(iVar5 + 2 + iVar3),(int)*(short *)(iVar5 + 2 + iVar1)
             );
    (*pcVar2)(0xf,uVar6 + 0x78,(int)*(short *)(iVar5 + 4 + iVar3),(int)*(short *)(iVar5 + 4 + iVar1)
             );
    iVar5 = iVar5 + 6;
  }
  return;
}

