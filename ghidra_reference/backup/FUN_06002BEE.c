/* FUN_06002BEE  0x06002BEE */


void FUN_06002bee(void)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  
  pcVar3 = DAT_06002ca0;
  iVar2 = DAT_06002c88;
  iVar1 = DAT_06002c84;
  uVar4 = DAT_06002c6c + DAT_06002c9c;
  iVar5 = 2;
  for (uVar6 = DAT_06002c9c + 0x3c; uVar6 < uVar4; uVar6 = uVar6 + 0xb4) {
    (*pcVar3)(0xf,uVar6,(int)*(short *)(iVar5 + iVar1),(int)*(short *)(iVar5 + iVar2));
    (*pcVar3)(0xf,uVar6 + 0x3c,(int)*(short *)(iVar5 + 2 + iVar1),(int)*(short *)(iVar5 + 2 + iVar2)
             );
    (*pcVar3)(0xf,uVar6 + 0x78,(int)*(short *)(iVar5 + 4 + iVar1),(int)*(short *)(iVar5 + 4 + iVar2)
             );
    iVar5 = iVar5 + 6;
  }
  return;
}

