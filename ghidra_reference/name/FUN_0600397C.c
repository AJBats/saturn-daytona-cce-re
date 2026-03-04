/* FUN_0600397C  0x0600397C */


void FUN_0600397c(void)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  int iVar4;
  ushort uVar5;
  undefined2 *puVar6;
  int iVar7;
  
  puVar2 = DAT_060039b4;
  pcVar1 = DAT_060039a0;
  iVar4 = (int)DAT_0600399c;
  puVar6 = DAT_060039ac;
  iVar7 = DAT_060039b0;
  for (uVar5 = 0; uVar5 < *DAT_06003a70; uVar5 = uVar5 + 1) {
    (*pcVar1)(*puVar6,(int)(short)puVar6[1]);
    uVar3 = (*DAT_06003a6c)(*puVar6,*puVar2,4,iVar7);
    *(undefined4 *)(puVar6 + 0x10) = uVar3;
    iVar7 = iVar7 + iVar4;
    puVar6 = puVar6 + 0x12;
  }
  return;
}

