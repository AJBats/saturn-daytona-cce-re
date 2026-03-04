/* FUN_06002190  0x06002190 */


void FUN_06002190(void)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  int iVar4;
  ushort uVar5;
  undefined2 *puVar6;
  int iVar7;
  
  puVar2 = DAT_060021c8;
  pcVar1 = DAT_060021b4;
  iVar4 = (int)DAT_060021b0;
  puVar6 = DAT_060021c0;
  iVar7 = DAT_060021c4;
  for (uVar5 = 0; uVar5 < *DAT_06002284; uVar5 = uVar5 + 1) {
    (*pcVar1)(*puVar6,(int)(short)puVar6[1]);
    uVar3 = (*DAT_06002280)(*puVar6,*puVar2,4,iVar7);
    *(undefined4 *)(puVar6 + 0x10) = uVar3;
    iVar7 = iVar7 + iVar4;
    puVar6 = puVar6 + 0x12;
  }
  return;
}

