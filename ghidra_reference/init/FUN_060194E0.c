/* FUN_060194E0  0x060194E0 */


void FUN_060194e0(void)

{
  undefined4 *puVar1;
  byte *pbVar2;
  char cVar5;
  short sVar4;
  int iVar3;
  undefined1 *puVar6;
  byte bVar7;
  undefined *puVar8;
  undefined *puVar9;
  byte bVar10;
  
  cVar5 = (*(code *)*DAT_06019590)();
  puVar8 = PTR_DAT_06019598;
  if (cVar5 == '\x02') {
    *PTR_DAT_06019594 = 1;
    *puVar8 = 1;
    puVar1 = DAT_060195a0;
    *PTR_DAT_0601959c = 1;
    sVar4 = (*(code *)*puVar1)(8,1);
    if (sVar4 != 0) {
      (*(code *)PTR_FUN_060195a4)();
    }
    iVar3 = (*(code *)*DAT_060195a8)();
    pbVar2 = DAT_060195b0;
    *PTR_DAT_060195ac = iVar3 == 0;
    puVar6 = DAT_060195b4;
    do {
    } while ((*pbVar2 & 1) == 1);
    *pbVar2 = 1;
    *puVar6 = 0x1a;
    do {
    } while ((*pbVar2 & 1) != 0);
  }
  else {
    *PTR_DAT_06019594 = 0;
    *puVar8 = 0;
  }
  puVar9 = PTR_DAT_060195c0;
  puVar8 = PTR_DAT_060195bc;
  bVar10 = 0;
  *(undefined2 *)PTR_DAT_060195b8 = 0;
  *(undefined2 *)puVar8 = 0;
  puVar8 = PTR_DAT_060195c4;
  do {
    bVar7 = 0;
    *(undefined2 *)(puVar8 + 6) = 0;
    puVar6 = puVar9;
    do {
      *puVar6 = 0;
      bVar7 = bVar7 + 1;
      puVar6 = puVar6 + 1;
    } while (bVar7 < 0xd);
    bVar10 = bVar10 + 1;
    puVar9 = puVar9 + 0xd;
    puVar8 = puVar8 + 0x14;
  } while (bVar10 < 2);
  return;
}

