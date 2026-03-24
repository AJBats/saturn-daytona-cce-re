/* FUN_0602C59A  0x0602C59A */


void FUN_0602c59a(uint param_1)

{
  int *piVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  puVar3 = DAT_0602c73c;
  pbVar2 = DAT_0602c730;
  piVar1 = DAT_0602c644;
  if (((*DAT_0602c638 == '\0') && (*DAT_0602c63c != '\x02')) &&
     (*(char *)((uint)*DAT_0602c628 + DAT_0602c640) == '\0')) {
    iVar6 = *DAT_0602c644;
    iVar7 = (param_1 & 0xff) * 4;
    if (*(char *)(DAT_0602c64c + (uint)*(ushort *)(iVar6 + 8) * 4 + (param_1 & 0xff)) == '\0') {
      *(undefined4 *)(DAT_0602c648 + (uint)*(ushort *)(iVar6 + 8) * 0x10 + iVar7) =
           *(undefined4 *)(iVar6 + 0x1c);
      *(undefined1 *)((param_1 & 0xff) + DAT_0602c64c + (uint)*(ushort *)(*piVar1 + 8) * 4) = 1;
    }
    else if ((*(ushort *)(DAT_0602c728 + 8) <= *DAT_0602c72c) &&
            (*(ushort *)(DAT_0602c728 + DAT_0602c724) <= *DAT_0602c72c)) {
      iVar5 = *(int *)(iVar6 + 0x1c);
      iVar6 = *(int *)(iVar7 + (uint)*(ushort *)(iVar6 + 8) * 0x10 + DAT_0602c648);
      if (*DAT_0602c730 == *DAT_0602c738) {
        *DAT_0602c734 = 0;
        *puVar3 = 1;
      }
      else {
        *DAT_0602c734 = 1;
      }
      *DAT_0602c740 = iVar5 - iVar6;
      if (*(char *)((uint)*pbVar2 + DAT_0602c744) == '\0') {
        uVar4 = (*DAT_0602c74c)(PTR_FUN_0602c748);
        *DAT_0602c750 = uVar4;
        (*(code *)PTR_FUN_0602c754)(uVar4);
        *DAT_0602c758 = 1;
      }
    }
  }
  return;
}

