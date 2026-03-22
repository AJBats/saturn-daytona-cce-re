/* FUN_0602FBA0  0x0602FBA0 */


void FUN_0602fba0(void)

{
  char cVar1;
  int *piVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined2 uVar5;
  int in_r2;
  char in_r3;
  int iVar6;
  byte bVar9;
  undefined *puVar7;
  undefined *puVar8;
  uint uVar10;
  int iVar11;
  byte unaff_r13;
  int iStack_c;
  uint uStack_8;
  
  iVar6 = DAT_0602fca0;
  piVar2 = DAT_0602fc98;
  uStack_8 = (uint)(byte)(unaff_r13 * in_r3);
  *DAT_0602fc98 = uStack_8 + in_r2;
  *DAT_0602fca4 = (short)((ushort)unaff_r13 * DAT_0602fc94) + iVar6;
  FUN_0602fcd4();
  uVar5 = (*(code *)PTR_FUN_0602fca8)(*piVar2,&iStack_c);
  puVar3 = DAT_0602fcac;
  *DAT_0602fcac = uVar5;
  puVar4 = DAT_0602fcb0;
  *DAT_0602fcb0 = *(undefined2 *)(iStack_c + 2);
  *(undefined2 *)(*piVar2 + 0x52) = *puVar3;
  *(undefined2 *)(*piVar2 + 0x54) = *puVar4;
  *(undefined2 *)(*piVar2 + 0x42) = 0;
  *(undefined2 *)(*piVar2 + 0x6c) = 0;
  if (*DAT_0602fcb4 == '\x03') {
    bVar9 = *(byte *)((char)(unaff_r13 * '\x06') + DAT_0602fcb8);
  }
  else {
    iVar6 = DAT_0602fcbc;
    if (*DAT_0602fcb4 != '\x04') {
      iVar6 = DAT_0602fcc0;
    }
    bVar9 = *(byte *)((uint)unaff_r13 + iVar6);
  }
  cVar1 = *(char *)((uint)unaff_r13 + DAT_0602fcc8);
  puVar7 = PTR_DAT_0602fcc4;
  if (((cVar1 == '\x02') || (puVar7 = PTR_DAT_0602fccc, cVar1 == '\x13')) ||
     (puVar8 = PTR_DAT_0602fcc4, puVar7 = PTR_DAT_0602fcd0, cVar1 == '\x16')) {
    puVar8 = puVar7 + (uint)bVar9 * 8;
  }
  uVar10 = 0;
  iVar6 = 0;
  iVar11 = uStack_8 + DAT_0602fc9c;
  do {
    *(undefined2 *)(iVar11 + 0x4a + iVar6) = *(undefined2 *)(puVar8 + iVar6);
    uVar10 = uVar10 + 2;
    *(undefined2 *)(iVar11 + 0x4a + iVar6 + 2) = *(undefined2 *)(puVar8 + iVar6 + 2);
    iVar6 = iVar6 + 4;
  } while ((uVar10 & 0xffff) < 4);
  return;
}

