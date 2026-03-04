/* FUN_0600B5E4  0x0600B5E4 */

void FUN_0600b5e4(void)

{
  byte *pbVar1;
  ushort *puVar2;
  int iVar3;
  ushort uVar4;
  int iVar5;
  ushort uVar6;
  undefined4 *puVar7;
  
  iVar3 = DAT_0600b6b0;
  puVar2 = DAT_0600b6ac;
  pbVar1 = DAT_0600b6a0;
  puVar7 = (undefined4 *)((short)((ushort)*DAT_0600b6a0 * 0x48) + DAT_0600b6a4);
  iVar5 = DAT_0600b6a8;
  for (uVar6 = 0; uVar6 <= *puVar2; uVar6 = uVar6 + 1) {
    for (uVar4 = 0; uVar4 < *(byte *)((uint)*pbVar1 * 7 + iVar3); uVar4 = uVar4 + 1) {
      *puVar7 = *(undefined4 *)(iVar5 + (uint)uVar4 * 4);
      puVar7 = puVar7 + 1;
    }
    iVar5 = iVar5 + 0x10;
  }
  return;
}
