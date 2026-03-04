/* FUN_06007B94  0x06007B94 */

void FUN_06007b94(byte param_1)

{
  char cVar1;
  int *piVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined2 uVar5;
  int iVar6;
  byte bVar8;
  int iVar7;
  uint uVar9;
  int iVar10;
  int iStack_18;
  uint uStack_14;
  
  iVar6 = DAT_06007ca0;
  piVar2 = DAT_06007c98;
  uStack_14 = (uint)(byte)(param_1 * 't');
  *DAT_06007c98 = uStack_14 + DAT_06007c9c;
  *DAT_06007ca4 = (short)((ushort)param_1 * DAT_06007c94) + iVar6;
  FUN_06007cd4();
  uVar5 = (*DAT_06007ca8)(*piVar2,&iStack_18);
  puVar3 = DAT_06007cac;
  *DAT_06007cac = uVar5;
  puVar4 = DAT_06007cb0;
  *DAT_06007cb0 = *(undefined2 *)(iStack_18 + 2);
  *(undefined2 *)(*piVar2 + 0x52) = *puVar3;
  *(undefined2 *)(*piVar2 + 0x54) = *puVar4;
  *(undefined2 *)(*piVar2 + 0x42) = 0;
  *(undefined2 *)(*piVar2 + 0x6c) = 0;
  if (*DAT_06007cb4 == '\x03') {
    bVar8 = *(byte *)((char)(param_1 * '\x06') + DAT_06007cb8);
  }
  else {
    iVar6 = DAT_06007cbc;
    if (*DAT_06007cb4 != '\x04') {
      iVar6 = DAT_06007cc0;
    }
    bVar8 = *(byte *)((uint)param_1 + iVar6);
  }
  cVar1 = PTR_DAT_06007cc8[param_1];
  iVar6 = DAT_06007cc4;
  if (((cVar1 == '\x02') || (iVar6 = SUB_06007ccc, cVar1 == '\x13')) ||
     (iVar7 = DAT_06007cc4, iVar6 = DAT_06007cd0, cVar1 == '\x16')) {
    iVar7 = iVar6 + (uint)bVar8 * 8;
  }
  uVar9 = 0;
  iVar6 = 0;
  iVar10 = uStack_14 + DAT_06007c9c;
  do {
    *(undefined2 *)(iVar10 + 0x4a + iVar6) = *(undefined2 *)(iVar6 + iVar7);
    uVar9 = uVar9 + 2;
    *(undefined2 *)(iVar10 + 0x4a + iVar6 + 2) = *(undefined2 *)(iVar6 + 2 + iVar7);
    iVar6 = iVar6 + 4;
  } while ((uVar9 & 0xffff) < 4);
  return;
}
