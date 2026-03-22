/* FUN_060345D6  0x060345D6 */


void FUN_060345d6(void)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  uint *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  uint uVar6;
  
  (*pcRam060346dc)();
  puVar2 = puRam060346e4;
  puVar1 = puRam060346e0;
  *puRam060346e4 = *puRam060346e0;
  puVar2[1] = puVar1[1];
  puVar2[2] = puVar1[2];
  puVar2 = puRam060346ec;
  puVar1 = puRam060346e8;
  *puRam060346ec = *puRam060346e8;
  puVar2[1] = puVar1[1];
  puVar2[2] = puVar1[2];
  puVar2[3] = puVar1[3];
  puVar2[4] = puVar1[4];
  pcVar4 = pcRam060346f4;
  puVar3 = puRam060346f0;
  puVar2[5] = puVar1[5];
  uVar6 = (*pcVar4)();
  pcVar4 = pcRam060346fc;
  uVar5 = DAT_060346f8;
  *puVar3 = uVar6;
  (*pcVar4)(*puVar3,3,0x10,uVar5,0x50);
  (*pcRam06034700)(-((*puVar3 & 0x80000000) != 0) & 1,3,0x14,DAT_060346f8,0x50);
  return;
}

