/* FUN_0600C5D6  0x0600C5D6 */


void FUN_0600c5d6(void)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  uint *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined *puVar6;
  uint uVar7;
  
  (*DAT_0600c6dc)();
  puVar2 = DAT_0600c6e4;
  puVar1 = DAT_0600c6e0;
  *DAT_0600c6e4 = *DAT_0600c6e0;
  puVar2[1] = puVar1[1];
  puVar2[2] = puVar1[2];
  puVar2 = DAT_0600c6ec;
  puVar1 = DAT_0600c6e8;
  *DAT_0600c6ec = *DAT_0600c6e8;
  puVar2[1] = puVar1[1];
  puVar2[2] = puVar1[2];
  puVar2[3] = puVar1[3];
  puVar2[4] = puVar1[4];
  pcVar4 = DAT_0600c6f4;
  puVar3 = DAT_0600c6f0;
  puVar2[5] = puVar1[5];
  uVar7 = (*pcVar4)();
  puVar6 = PTR_FUN_0600c6fc;
  uVar5 = DAT_0600c6f8;
  *puVar3 = uVar7;
  (*(code *)puVar6)(*puVar3,3,0x10,uVar5,0x50);
  (*(code *)PTR_FUN_0600c700)(-((*puVar3 & 0x80000000) != 0) & 1,3,0x14,DAT_0600c6f8,0x50);
  return;
}

