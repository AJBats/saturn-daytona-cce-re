/* FUN_0600445A  0x0600445A */

void FUN_0600445a(uint param_1)

{
  byte bVar1;
  int *piVar2;
  uint *puVar3;
  byte *pbVar4;
  code *pcVar5;
  undefined4 uVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  
  puVar3 = DAT_06004620;
  piVar2 = DAT_060044d8;
  if (((*DAT_06004508 == '\0') && (*DAT_0600450c != '\x02')) &&
     (*(char *)((uint)*DAT_06004510 + DAT_06004514) == '\0')) {
    iVar9 = *DAT_060044d8;
    iVar10 = (param_1 & 0xff) * 4;
    if (*(char *)(DAT_06004518 + (uint)*(ushort *)(iVar9 + 8) * 4 + (param_1 & 0xff)) == '\0') {
      *(undefined4 *)(DAT_060044e8 + (uint)*(ushort *)(iVar9 + 8) * 0x10 + iVar10) =
           *(undefined4 *)(iVar9 + 0x1c);
      *(undefined1 *)((param_1 & 0xff) + DAT_06004518 + (uint)*(ushort *)(*piVar2 + 8) * 4) = 1;
    }
    else if ((*(ushort *)(DAT_06004610 + 8) <= *DAT_06004614) &&
            (*(ushort *)(DAT_06004610 + DAT_0600460c) <= *DAT_06004614)) {
      iVar7 = *(int *)(iVar9 + 0x1c);
      iVar9 = *(int *)(iVar10 + (uint)*(ushort *)(iVar9 + 8) * 0x10 + DAT_060044e8);
      *DAT_06004618 = 0;
      uVar8 = iVar7 - iVar9;
      *DAT_0600461c = 1;
      pbVar4 = DAT_06004628;
      if ((uVar8 & DAT_06004624) == 0) {
        *puVar3 = uVar8;
        uVar6 = (*DAT_06004630)(DAT_0600462c);
                    /* WARNING: Could not recover jumptable at 0x0600458e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*DAT_06004634)(uVar6);
        return;
      }
      *puVar3 = -uVar8;
      pcVar5 = DAT_06004630;
      uVar6 = DAT_0600462c;
      bVar1 = *pbVar4;
      *pbVar4 = *pbVar4 ^ 1;
      uVar6 = (*pcVar5)(uVar6);
      (*DAT_06004634)(uVar6);
      *pbVar4 = bVar1;
    }
  }
  return;
}
