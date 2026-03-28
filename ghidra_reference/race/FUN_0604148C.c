/* FUN_0604148C  0x0604148C */


void FUN_0604148c(void)

{
  char cVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined *puVar4;
  code *pcVar5;
  undefined1 uVar7;
  undefined2 uVar6;
  int iVar8;
  undefined *puVar9;
  undefined1 *puVar10;
  int iVar11;
  undefined1 auStack_24 [8];
  
  uVar3 = DAT_060415ec;
  puVar2 = DAT_060415e4;
  *DAT_060415e0 = 0;
  *puVar2 = 0;
  *DAT_060415e8 = 0;
  puVar4 = PTR_FUN_060415f4;
  *DAT_060415f0 = uVar3;
  (*(code *)puVar4)();
  puVar4 = PTR_FUN_06041600;
  pcVar5 = DAT_060415fc;
  cVar1 = *DAT_06041604;
  if (cVar1 == '\0') {
    uVar7 = (*(code *)PTR_FUN_06041600)(PTR_DAT_06041608,auStack_24);
    puVar9 = PTR_DAT_06041610;
    *DAT_0604160c = uVar7;
    uVar7 = (*(code *)puVar4)(puVar9,auStack_24);
    uVar3 = DAT_06041618;
    *DAT_06041614 = uVar7;
    (*pcVar5)(uVar3,0,6);
  }
  else if (cVar1 == '\x01') {
    iVar8 = 0xe;
    puVar9 = PTR_DAT_0604161c;
    puVar10 = DAT_06041620;
    do {
      uVar7 = (*(code *)puVar4)(puVar9,auStack_24);
      *puVar10 = uVar7;
      iVar8 = iVar8 + -1;
      puVar9 = puVar9 + 0xc;
      puVar10 = puVar10 + 1;
    } while (iVar8 != 0);
  }
  else if (cVar1 == '\x02') {
    (*(code *)PTR_FUN_06041734)();
    (*pcVar5)(DAT_06041738,0,0x18);
    puVar9 = PTR_DAT_0604173c;
    puVar2 = DAT_06041738;
    *DAT_06041738 = *(undefined4 *)PTR_DAT_0604173c;
    puVar2[1] = *(undefined4 *)(puVar9 + 4);
    puVar2[2] = *(undefined4 *)(puVar9 + 8);
    uVar7 = (*(code *)puVar4)(puVar2,auStack_24);
    *(undefined1 *)(puVar2 + 4) = uVar7;
  }
  else if (cVar1 == '\x03') {
    if (*DAT_06041538 != '\x02') {
      *DAT_060415f8 = 0;
      iVar11 = *DAT_06041740;
      iVar8 = (int)DAT_0604172c;
      do {
        uVar6 = (*(code *)puVar4)(iVar11,auStack_24);
        *(undefined2 *)(iVar11 + 0x12) = uVar6;
        iVar8 = iVar8 + -1;
        iVar11 = iVar11 + 0x14;
      } while (iVar8 != 0);
      (*pcVar5)(DAT_06041744,0,(int)DAT_0604172e);
      iVar11 = 0x10;
      puVar9 = PTR_DAT_06041748;
      iVar8 = DAT_06041744;
      do {
        uVar7 = (*(code *)puVar4)(puVar9,auStack_24);
        *(undefined1 *)(iVar8 + 0xe) = uVar7;
        iVar11 = iVar11 + -1;
        puVar9 = puVar9 + 0xc;
        iVar8 = iVar8 + 0x1c;
      } while (iVar11 != 0);
    }
    (*pcVar5)(DAT_0604174c,0,0x14);
    puVar9 = PTR_DAT_06041750;
    puVar2 = DAT_0604174c;
    *DAT_0604174c = *(undefined4 *)PTR_DAT_06041750;
    puVar2[1] = *(undefined4 *)(puVar9 + 4);
    puVar2[2] = *(undefined4 *)(puVar9 + 8);
    uVar7 = (*(code *)puVar4)(puVar2,auStack_24);
    *(undefined1 *)(puVar2 + 4) = uVar7;
    *(undefined2 *)((int)puVar2 + 0xe) = 0x20;
  }
  else if ((cVar1 == '\x04') && (*DAT_06041538 != '\x02')) {
    *DAT_060415f8 = 0;
    iVar11 = *DAT_06041754;
    iVar8 = (int)DAT_06041730;
    do {
      uVar6 = (*(code *)puVar4)(iVar11,auStack_24);
      *(undefined2 *)(iVar11 + 0x12) = uVar6;
      iVar8 = iVar8 + -1;
      iVar11 = iVar11 + 0x14;
    } while (iVar8 != 0);
  }
  (*(code *)PTR_FUN_06041758)();
  *DAT_0604175c = 0;
  return;
}

