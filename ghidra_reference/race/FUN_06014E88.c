/* FUN_06014E88  0x06014E88 */

void FUN_06014e88(void)

{
  char cVar1;
  byte bVar2;
  bool bVar3;
  byte *pbVar4;
  char *pcVar5;
  int *piVar6;
  int *piVar7;
  int iVar8;
  byte *pbVar9;
  undefined1 *puVar10;
  undefined2 *puVar11;
  undefined4 uVar12;
  short *psVar13;
  uint uVar14;
  int iVar15;
  undefined4 *puVar16;
  undefined4 *puVar17;
  
  piVar6 = DAT_0601502c;
  pcVar5 = DAT_06015024;
  pbVar4 = DAT_0601501c;
  *DAT_0601501c = *DAT_06015020;
  piVar7 = DAT_06015030;
  *pcVar5 = *DAT_06015028;
  *piVar7 = *piVar6 + (int)piVar6;
  piVar7 = DAT_0601503c;
  *DAT_06015038 = *DAT_06015034 + (int)piVar6;
  *DAT_06015040 = *piVar7 + (int)piVar6;
  pbVar9 = DAT_0601505c;
  iVar8 = DAT_06015058;
  *DAT_06015048 = *DAT_06015044 + (int)piVar6;
  *DAT_0601504c = piVar7[-3] + (int)piVar6;
  *DAT_06015054 = (int)piVar6 + *DAT_06015050;
  psVar13 = (short *)((uint)*pbVar9 * 0x28 + iVar8);
  cVar1 = *(char *)((int)psVar13 + 0x1f);
  iVar15 = cVar1 * 0x18;
  puVar16 = (undefined4 *)(iVar15 + *DAT_06015030);
  puVar17 = (undefined4 *)(iVar15 + *DAT_06015048);
  uVar14 = (uint)((((int)*psVar13 - (int)cVar1) + 2) * 0x18) >> 2;
  while (puVar10 = DAT_06015070, uVar12 = DAT_06015068, bVar3 = uVar14 != 0, uVar14 = uVar14 - 1,
        bVar3) {
    uVar12 = *puVar16;
    puVar16 = puVar16 + 1;
    *puVar17 = uVar12;
    puVar17 = puVar17 + 1;
  }
  *DAT_06015064 = *(short *)((uint)*pbVar9 * 4 + DAT_06015060) + 1;
  *DAT_0601506c = uVar12;
  if ((*DAT_06015074 == '\0') || (cVar1 = *DAT_06015078, cVar1 == '\x02')) {
    *puVar10 = 0;
  }
  else if ((cVar1 == '\x03') || (cVar1 == '\x04')) {
    *puVar10 = *(undefined1 *)((uint)*pbVar9 * 0x28 + iVar8 + 0x1d);
    *pcVar5 = '\x01';
    *pbVar4 = 0;
  }
  else {
    *puVar10 = *(undefined1 *)((uint)*pbVar9 * 0x28 + iVar8 + 0x1c);
  }
  puVar11 = DAT_06015088;
  iVar8 = DAT_06015084;
  *DAT_06015080 =
       *(undefined4 *)
        ((uint)*pbVar4 * 4 +
        ((char)*pbVar9 * 0x24 & 0xffU) + DAT_0601507c + (int)(char)(*pcVar5 * '\f'));
  *puVar11 = *(undefined2 *)((uint)*pbVar9 * 4 + iVar8);
  puVar11[1] = *(undefined2 *)((uint)*pbVar9 * 4 + iVar8 + 2);
  bVar2 = *pbVar9;
  if ((((bVar2 == 0) || (bVar2 == 1)) || (bVar2 == 2)) || ((bVar2 == 3 || (bVar2 == 4)))) {
    (*DAT_06015090)(DAT_0601508c);
  }
  else {
    *puVar10 = 0;
  }
  puVar10 = DAT_060151ac;
  *DAT_060151a8 = 0;
  *puVar10 = 0;
  iVar8 = DAT_060151bc;
  *DAT_060151b4 = *DAT_060151b0;
  *DAT_060151c0 = (short)((ushort)*DAT_060151b8 * DAT_060151a2) + iVar8;
  FUN_060150ca();
  return;
}
