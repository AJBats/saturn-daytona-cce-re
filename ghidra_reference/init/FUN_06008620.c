/* FUN_06008620  0x06008620 */


void FUN_06008620(undefined4 param_1)

{
  undefined2 uVar1;
  int iVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  char *pcVar8;
  int iStack_24;
  
  iVar2 = DAT_06008764;
  if (PTR_DAT_06008768[DAT_06008764] != '\0') {
    puVar7 = (undefined4 *)
             (PTR_DAT_0600876c + (char)(((PTR_DAT_06008768[DAT_06008764] == '\x01') + -1) * -0x14));
    puVar6 = (undefined4 *)
             (PTR_DAT_0600876c + (char)((PTR_DAT_06008768[DAT_06008764] == '\x01') * '\x14'));
    if (PTR_DAT_06008768[DAT_06008764 + 1] == '\x04') {
      if (PTR_DAT_06008768[DAT_06008764 + 4] == '\0') {
        PTR_DAT_06008768[DAT_06008764 + 4] = 1;
        FUN_060085ca(param_1);
      }
      puVar3 = PTR_DAT_06008770;
      *puVar7 = *(undefined4 *)PTR_DAT_06008770;
      puVar7[1] = *(undefined4 *)(puVar3 + 4);
      puVar7[2] = *(undefined4 *)(puVar3 + 8);
      puVar7[3] = *(undefined4 *)(puVar3 + 0xc);
      puVar7[4] = *(undefined4 *)(puVar3 + 0x10);
      puVar5 = (undefined4 *)FUN_06008584();
      uVar1 = DAT_0600875e;
      if (puVar5 == (undefined4 *)0x0) {
        pcVar8 = (char *)(int)DAT_0600875a;
        *(undefined2 *)pcVar8 = DAT_0600875c;
        *(undefined2 *)pcVar8 = uVar1;
        iStack_24 = (int)DAT_06008760;
        do {
          if (((int)*pcVar8 & 0x80U) != 0) {
            *(undefined2 *)pcVar8 = uVar1;
            iStack_24 = iStack_24 + -1;
            if (iStack_24 == 0) {
              PTR_DAT_06008768[iVar2 + 1] = 5;
              goto LAB_0600870a;
            }
            FUN_06008530();
          }
          puVar5 = (undefined4 *)FUN_06008584();
        } while (puVar5 == (undefined4 *)0x0);
      }
      FUN_060085ca(param_1);
      *puVar6 = *puVar5;
      puVar6[1] = puVar5[1];
      puVar6[2] = puVar5[2];
      puVar6[3] = puVar5[3];
      puVar6[4] = puVar5[4];
    }
    else {
LAB_0600870a:
      puVar4 = PTR_DAT_06008778;
      puVar3 = PTR_DAT_06008774;
      *(undefined2 *)puVar7 = *(undefined2 *)PTR_DAT_06008774;
      *(undefined2 *)((int)puVar7 + 2) = *(undefined2 *)(puVar3 + 2);
      *(undefined2 *)(puVar7 + 1) = *(undefined2 *)(puVar3 + 4);
      *(undefined2 *)((int)puVar7 + 6) = *(undefined2 *)(puVar3 + 6);
      *(undefined2 *)(puVar7 + 2) = *(undefined2 *)(puVar3 + 8);
      *(undefined2 *)((int)puVar7 + 10) = *(undefined2 *)(puVar3 + 10);
      *(undefined *)(puVar7 + 3) = *puVar4;
      *(undefined2 *)puVar6 = *(undefined2 *)(puVar3 + 0xc);
      *(undefined2 *)((int)puVar6 + 2) = *(undefined2 *)(puVar3 + 0xe);
      *(undefined2 *)(puVar6 + 1) = *(undefined2 *)(puVar3 + 0x10);
      *(undefined2 *)((int)puVar6 + 6) = *(undefined2 *)(puVar3 + 0x12);
      *(undefined2 *)(puVar6 + 2) = *(undefined2 *)(puVar3 + 0x14);
      *(undefined2 *)((int)puVar6 + 10) = *(undefined2 *)(puVar3 + 0x16);
      *(undefined *)(puVar6 + 3) = puVar4[1];
    }
  }
  return;
}

