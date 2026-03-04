/* FUN_0601948C  0x0601948C */


void FUN_0601948c(void)

{
  char cVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined *puVar5;
  undefined4 *puVar6;
  undefined1 uVar8;
  undefined2 uVar7;
  int iVar9;
  int iVar10;
  undefined1 *puVar11;
  int iVar12;
  undefined1 auStack_24 [8];
  
  uVar3 = DAT_060195ec;
  puVar2 = DAT_060195e4;
  *DAT_060195e0 = 0;
  *puVar2 = 0;
  *DAT_060195e8 = 0;
  pcVar4 = DAT_060195f4;
  *DAT_060195f0 = uVar3;
  (*pcVar4)();
  pcVar4 = DAT_06019600;
  puVar5 = PTR_FUN_060195fc;
  cVar1 = *DAT_06019604;
  if (cVar1 == '\0') {
    uVar8 = (*DAT_06019600)(DAT_06019608,auStack_24);
    uVar3 = DAT_06019610;
    *DAT_0601960c = uVar8;
    uVar8 = (*pcVar4)(uVar3,auStack_24);
    uVar3 = DAT_06019618;
    *DAT_06019614 = uVar8;
    (*(code *)puVar5)(uVar3,0,6);
  }
  else if (cVar1 == '\x01') {
    iVar12 = 0xe;
    iVar10 = DAT_0601961c;
    puVar11 = DAT_06019620;
    do {
      uVar8 = (*pcVar4)(iVar10,auStack_24);
      *puVar11 = uVar8;
      iVar12 = iVar12 + -1;
      iVar10 = iVar10 + 0xc;
      puVar11 = puVar11 + 1;
    } while (iVar12 != 0);
  }
  else if (cVar1 == '\x02') {
    (*DAT_06019734)();
    (*(code *)puVar5)(DAT_06019738,0,0x18);
    puVar6 = DAT_0601973c;
    puVar2 = DAT_06019738;
    *DAT_06019738 = *DAT_0601973c;
    puVar2[1] = puVar6[1];
    puVar2[2] = puVar6[2];
    uVar8 = (*pcVar4)(puVar2,auStack_24);
    *(undefined1 *)(puVar2 + 4) = uVar8;
  }
  else if (cVar1 == '\x03') {
    if (*DAT_06019538 != '\x02') {
      *DAT_060195f8 = 0;
      iVar12 = *DAT_06019740;
      iVar10 = (int)DAT_0601972c;
      do {
        uVar7 = (*pcVar4)(iVar12,auStack_24);
        *(undefined2 *)(iVar12 + 0x12) = uVar7;
        iVar10 = iVar10 + -1;
        iVar12 = iVar12 + 0x14;
      } while (iVar10 != 0);
      (*(code *)puVar5)(DAT_06019744,0,(int)DAT_0601972e);
      iVar9 = 0x10;
      iVar10 = DAT_06019748;
      iVar12 = DAT_06019744;
      do {
        uVar8 = (*pcVar4)(iVar10,auStack_24);
        *(undefined1 *)(iVar12 + 0xe) = uVar8;
        iVar9 = iVar9 + -1;
        iVar10 = iVar10 + 0xc;
        iVar12 = iVar12 + 0x1c;
      } while (iVar9 != 0);
    }
    (*(code *)puVar5)(DAT_0601974c,0,0x14);
    puVar6 = DAT_06019750;
    puVar2 = DAT_0601974c;
    *DAT_0601974c = *DAT_06019750;
    puVar2[1] = puVar6[1];
    puVar2[2] = puVar6[2];
    uVar8 = (*pcVar4)(puVar2,auStack_24);
    *(undefined1 *)(puVar2 + 4) = uVar8;
    *(undefined2 *)((int)puVar2 + 0xe) = 0x20;
  }
  else if ((cVar1 == '\x04') && (*DAT_06019538 != '\x02')) {
    *DAT_060195f8 = 0;
    iVar12 = *DAT_06019754;
    iVar10 = (int)DAT_06019730;
    do {
      uVar7 = (*pcVar4)(iVar12,auStack_24);
      *(undefined2 *)(iVar12 + 0x12) = uVar7;
      iVar10 = iVar10 + -1;
      iVar12 = iVar12 + 0x14;
    } while (iVar10 != 0);
  }
  (*DAT_06019758)();
  *DAT_0601975c = 0;
  return;
}

