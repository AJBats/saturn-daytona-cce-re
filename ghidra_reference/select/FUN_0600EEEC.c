/* FUN_0600EEEC  0x0600EEEC */


void FUN_0600eeec(void)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  int iVar4;
  ushort uVar5;
  undefined2 *puVar6;
  int iVar7;
  
  puVar2 = DAT_0600ef24;
  pcVar1 = DAT_0600ef10;
  iVar4 = (int)DAT_0600ef0c;
  puVar6 = DAT_0600ef1c;
  iVar7 = DAT_0600ef20;
  for (uVar5 = 0; uVar5 < *DAT_0600efe0; uVar5 = uVar5 + 1) {
    (*pcVar1)(*puVar6,(int)(short)puVar6[1]);
    uVar3 = (*DAT_0600efdc)(*puVar6,*puVar2,4,iVar7);
    *(undefined4 *)(puVar6 + 0x10) = uVar3;
    iVar7 = iVar7 + iVar4;
    puVar6 = puVar6 + 0x12;
  }
  return;
}

