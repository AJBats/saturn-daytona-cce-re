/* FUN_060195C8  0x060195C8 */


void FUN_060195c8(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  short sVar4;
  undefined2 *puVar5;
  byte bVar6;
  undefined *puVar7;
  undefined2 *puVar8;
  char *pcVar9;
  
  puVar7 = PTR_DAT_06019748;
  if (*PTR_DAT_06019740 != '\0') {
    *PTR_DAT_06019744 = 0;
    puVar8 = (undefined2 *)PTR_DAT_06019758;
    puVar2 = PTR_DAT_0601974c;
    *(undefined2 *)PTR_DAT_0601974c = *(undefined2 *)puVar7;
    puVar3 = PTR_DAT_06019754;
    puVar2[2] = puVar7[8];
    puVar2[4] = puVar7[0xb];
    puVar2[3] = puVar7[10];
    puVar2[5] = *PTR_DAT_06019750;
    *(undefined2 *)(puVar2 + 6) = *(undefined2 *)puVar3;
    sVar4 = (*(code *)*DAT_0601975c)(puVar2,puVar8,(undefined *)((int)puVar8 + 8));
    puVar3 = PTR_DAT_06019774;
    puVar2 = PTR_FUN_06019770;
    puVar7 = PTR_DAT_06019764;
    if (sVar4 == 0) {
      bVar6 = 0;
      puVar7 = PTR_DAT_06019768;
      pcVar9 = PTR_DAT_0601976c;
      do {
        puVar5 = (undefined2 *)(puVar3 + (char)(bVar6 * '\x14'));
        *puVar5 = *puVar8;
        *(undefined1 *)(puVar5 + 4) = *(undefined1 *)(puVar8 + 1);
        *(undefined1 *)((int)puVar5 + 0xb) = *(undefined1 *)(puVar8 + 2);
        *(undefined1 *)(puVar5 + 5) = *(undefined1 *)((int)puVar8 + 3);
        *(undefined1 *)(puVar5 + 6) = *(undefined1 *)((int)puVar8 + 5);
        *(uint *)(puVar5 + 8) = (uint)(ushort)puVar8[3];
        (*(code *)puVar2)(puVar5,puVar7,(int)*pcVar9);
        puVar5 = (undefined2 *)(puVar3 + (char)((bVar6 + 1) * '\x14'));
        *puVar5 = puVar8[4];
        *(undefined1 *)(puVar5 + 4) = *(undefined1 *)(puVar8 + 5);
        *(undefined1 *)((int)puVar5 + 0xb) = *(undefined1 *)(puVar8 + 6);
        *(undefined1 *)(puVar5 + 5) = *(undefined1 *)((int)puVar8 + 0xb);
        *(undefined1 *)(puVar5 + 6) = *(undefined1 *)((int)puVar8 + 0xd);
        *(uint *)(puVar5 + 8) = (uint)(ushort)puVar8[7];
        (*(code *)puVar2)(puVar5,puVar7 + 0xd,(int)pcVar9[1]);
        puVar1 = PTR_DAT_06019740;
        bVar6 = bVar6 + 2;
        puVar7 = puVar7 + 0x1a;
        pcVar9 = pcVar9 + 2;
        puVar8 = puVar8 + 8;
      } while (bVar6 < 2);
      if (*(int *)(puVar3 + (char)((*PTR_DAT_06019778 ^ 1) * '\x14') + 0x10) == DAT_0601977c) {
        *(undefined2 *)PTR_DAT_06019760 = 3;
        *puVar1 = 0;
      }
    }
    else {
      *(undefined2 *)PTR_DAT_06019760 = 3;
      *(short *)puVar7 = sVar4;
      *PTR_DAT_06019740 = 0;
    }
    *PTR_DAT_06019744 = 1;
  }
  return;
}

