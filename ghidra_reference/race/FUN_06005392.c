/* FUN_06005392  0x06005392 */

void FUN_06005392(void)

{
  char *pcVar1;
  int *piVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int *piVar7;
  int iVar8;
  uint uVar9;
  ushort uVar10;
  int iVar11;
  
  iVar4 = DAT_060054b8;
  puVar3 = DAT_060054a4;
  piVar2 = DAT_060054a0;
  piVar7 = DAT_0600549c;
  iVar5 = DAT_06005498;
  pcVar1 = DAT_06005494;
  if (*DAT_06005480 == '\0') {
    iVar5 = *(short *)(*DAT_0600549c + 0xe) * -0x400 + DAT_06005498;
    if (*DAT_06005494 != '\0') {
      iVar5 = -iVar5;
    }
    *DAT_060054a0 = iVar5;
    *puVar3 = (short)((uint)iVar5 >> 0x10);
    iVar5 = *(short *)(*piVar7 + 0xc) * -0x200 + DAT_060054a8;
    piVar2[1] = iVar5;
    *DAT_060054ac = (short)((uint)iVar5 >> 0x10);
  }
  else {
    uVar10 = 0;
    piVar7 = DAT_060054b0;
    iVar11 = DAT_060054b4;
    do {
      iVar8 = *(short *)(iVar11 + 0xe) * -0x400 + iVar5;
      if (*pcVar1 != '\0') {
        iVar8 = -iVar8;
      }
      iVar6 = DAT_060054bc + *(short *)(iVar11 + 0xc) * -0x200;
      uVar9 = 0;
      if (*DAT_060054c0 == '\x02') {
        iVar6 = iVar6 - DAT_060054c4;
      }
      do {
        *piVar7 = iVar8;
        uVar9 = uVar9 + 2;
        piVar7[1] = iVar6;
        iVar6 = iVar6 + iVar4;
        piVar7[2] = iVar8;
        piVar7[3] = iVar6;
        iVar6 = iVar6 + iVar4;
        piVar7 = piVar7 + 4;
      } while ((uVar9 & 0xffff) < 0x70);
      uVar10 = uVar10 + 1;
      iVar11 = iVar11 + 0x74;
    } while (uVar10 < 2);
  }
  *DAT_060054cc = *DAT_060054c8;
  return;
}
