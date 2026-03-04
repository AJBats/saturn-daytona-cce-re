/* FUN_0600C834  0x0600C834 */

void FUN_0600c834(void)

{
  byte bVar1;
  short sVar2;
  int iVar3;
  undefined1 *puVar4;
  code *pcVar5;
  undefined *puVar6;
  byte *pbVar7;
  ushort uVar8;
  ushort uVar9;
  
  puVar6 = PTR_DAT_0600c8f8;
  *(undefined4 *)PTR_DAT_0600c8f8 = 0;
  uVar9 = 0;
  *(undefined4 *)(puVar6 + 4) = 0;
  do {
    uVar8 = uVar9 + 1;
    puVar6[uVar9 + 8] = 0;
    uVar9 = uVar9 + 2;
    puVar6[uVar8 + 8] = 0;
    pbVar7 = DAT_0600c8fc;
    iVar3 = DAT_0600c8e4;
    sVar2 = DAT_0600c8d8;
  } while (uVar9 < 0x20);
  puVar6[8] = *(undefined1 *)(DAT_0600c8e0 + (char)(*DAT_0600c8fc * '\x06'));
  puVar4 = DAT_0600c8e8;
  puVar6[9] = *(undefined1 *)(iVar3 + (short)((ushort)*pbVar7 * sVar2));
  puVar6[10] = *puVar4;
  puVar6[0xb] = 0;
  pcVar5 = DAT_0600c8f0;
  bVar1 = *pbVar7;
  *(undefined4 *)(puVar6 + 0xc) =
       *(undefined4 *)((short)(((ushort)bVar1 * 0x20 + (ushort)bVar1) * 4) + DAT_0600c8ec);
  (*pcVar5)();
  return;
}
