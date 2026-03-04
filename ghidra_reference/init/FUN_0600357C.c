/* FUN_0600357C  0x0600357C */

void FUN_0600357c(undefined1 param_1,undefined1 param_2)

{
  byte bVar1;
  byte bVar2;
  bool bVar3;
  short sVar4;
  ushort *puVar5;
  undefined1 *puVar6;
  int iVar7;
  int iVar8;
  
  puVar6 = (undefined1 *)(int)DAT_060036c2;
  iVar7 = 0;
  do {
    if ((puVar6[4] & 4) != 0) break;
    bVar3 = iVar7 <= DAT_060036e0;
    iVar7 = iVar7 + 1;
  } while (bVar3);
  iVar8 = (int)DAT_060036c4;
  puVar6[2] = 0;
  *(undefined4 *)(iVar8 + DAT_060036c6) = 0;
  *(undefined4 *)(iVar8 + DAT_060036c8) = 0;
  iVar7 = (int)DAT_060036ca;
  *(undefined4 *)(iVar8 + iVar7) = 0;
  *(undefined4 *)(iVar8 + iVar7 + -0x14) = 0;
  *(undefined4 *)(iVar8 + iVar7 + -4) = 0;
  *puVar6 = param_2;
  puVar6[1] = param_1;
  puVar6[2] = 0;
  iVar7 = (int)DAT_060036cc;
  if ((*(byte *)(iVar7 + 6) & 3) != 3) {
    bVar1 = *(byte *)(iVar7 + 2);
    bVar2 = *(byte *)(iVar7 + 3);
    sVar4 = (*DAT_060036e4)();
    do {
    } while ((short)(((ushort)*(byte *)(iVar7 + 2) * 0x100 + (ushort)*(byte *)(iVar7 + 3)) -
                    ((ushort)bVar1 * 0x100 + (ushort)bVar2 + sVar4 + 1)) < 0);
  }
  puVar5 = (ushort *)(int)DAT_060036ce;
  iVar7 = (int)DAT_060036d2;
  *puVar5 = *puVar5 & DAT_060036d0;
  *(ushort *)((int)puVar5 + iVar7) = *(ushort *)((int)puVar5 + iVar7) & (ushort)DAT_060036e8;
  *(undefined4 *)(iVar8 + DAT_060036c6) = 9;
  puVar6[4] = (char)DAT_060036d4;
  puVar6[2] = 0x30;
  return;
}
