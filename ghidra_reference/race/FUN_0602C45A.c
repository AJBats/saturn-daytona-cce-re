/* FUN_0602C45A  0x0602C45A */


void FUN_0602c45a(uint param_1)

{
  byte bVar1;
  int *piVar2;
  uint *puVar3;
  byte *pbVar4;
  undefined *puVar5;
  code *pcVar6;
  undefined4 uVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  
  puVar3 = DAT_0602c620;
  piVar2 = DAT_0602c4d8;
  if (((*DAT_0602c508 == '\0') && (*DAT_0602c50c != '\x02')) &&
     (*(char *)((uint)*DAT_0602c510 + DAT_0602c514) == '\0')) {
    iVar10 = *DAT_0602c4d8;
    iVar11 = (param_1 & 0xff) * 4;
    if (*(char *)(DAT_0602c518 + (uint)*(ushort *)(iVar10 + 8) * 4 + (param_1 & 0xff)) == '\0') {
      *(undefined4 *)(DAT_0602c4e8 + (uint)*(ushort *)(iVar10 + 8) * 0x10 + iVar11) =
           *(undefined4 *)(iVar10 + 0x1c);
      *(undefined1 *)((param_1 & 0xff) + DAT_0602c518 + (uint)*(ushort *)(*piVar2 + 8) * 4) = 1;
    }
    else if ((*(ushort *)(DAT_0602c610 + 8) <= *DAT_0602c614) &&
            (*(ushort *)(DAT_0602c610 + DAT_0602c60c) <= *DAT_0602c614)) {
      iVar8 = *(int *)(iVar10 + 0x1c);
      iVar10 = *(int *)(iVar11 + (uint)*(ushort *)(iVar10 + 8) * 0x10 + DAT_0602c4e8);
      *DAT_0602c618 = 0;
      uVar9 = iVar8 - iVar10;
      *DAT_0602c61c = 1;
      pbVar4 = DAT_0602c628;
      if ((uVar9 & DAT_0602c624) == 0) {
        *puVar3 = uVar9;
        uVar7 = (*DAT_0602c630)(PTR_FUN_0602c62c);
        (*(code *)PTR_FUN_0602c634)(uVar7);
        return;
      }
      *puVar3 = -uVar9;
      pcVar6 = DAT_0602c630;
      puVar5 = PTR_FUN_0602c62c;
      bVar1 = *pbVar4;
      *pbVar4 = *pbVar4 ^ 1;
      uVar7 = (*pcVar6)(puVar5);
      (*(code *)PTR_FUN_0602c634)(uVar7);
      *pbVar4 = bVar1;
    }
  }
  return;
}

