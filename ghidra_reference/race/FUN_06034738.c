/* FUN_06034738  0x06034738 */


void FUN_06034738(void)

{
  byte *pbVar1;
  undefined4 *puVar2;
  short sVar3;
  int iVar4;
  undefined1 *puVar5;
  code *pcVar6;
  ushort uVar7;
  ushort uVar8;
  
  (*pcRam060347a0)();
  pbVar1 = pbRam0603479c;
  (*pcRam060347a8)(*pbRam060347a4 != *pbRam0603479c);
  puVar2 = puRam060347b0;
  if (*pcRam060347ac == '\x04') {
    uVar8 = 0;
    if (*pbRam060347a4 == 0) {
      *puRam060347b0 = 1;
      puVar2[1] = 0;
    }
    else {
      *puRam060347b0 = 0;
      puVar2[1] = 1;
    }
    do {
      uVar7 = uVar8 + 1;
      *(undefined1 *)((int)puVar2 + uVar8 + 8) = 0;
      uVar8 = uVar8 + 2;
      *(undefined1 *)((int)puVar2 + uVar7 + 8) = 0;
      puVar5 = puRam060348e8;
      iVar4 = iRam060348e4;
      sVar3 = sRam060348d8;
    } while (uVar8 < 0x20);
    *(undefined1 *)(puVar2 + 2) = *(undefined1 *)(iRam060348e0 + (char)(*pbVar1 * '\x06'));
    *(undefined1 *)((int)puVar2 + 9) = *(undefined1 *)(iVar4 + (short)((ushort)*pbVar1 * sVar3));
    *(undefined1 *)((int)puVar2 + 10) = *puVar5;
    *(undefined1 *)((int)puVar2 + 0xb) = 0;
    pcVar6 = pcRam060348f0;
    puVar2[3] = *(undefined4 *)
                 ((short)(((ushort)*pbVar1 * 0x20 + (ushort)*pbVar1) * 4) + iRam060348ec);
    (*pcVar6)();
  }
  *puRam060348f4 = 0;
  return;
}

