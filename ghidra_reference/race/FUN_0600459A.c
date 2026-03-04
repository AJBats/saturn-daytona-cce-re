/* FUN_0600459A  0x0600459A */

void FUN_0600459a(uint param_1)

{
  int *piVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  puVar3 = DAT_0600473c;
  pbVar2 = DAT_06004730;
  piVar1 = DAT_06004644;
  if (((*DAT_06004638 == '\0') && (*DAT_0600463c != '\x02')) &&
     (*(char *)((uint)*DAT_06004628 + DAT_06004640) == '\0')) {
    iVar6 = *DAT_06004644;
    iVar7 = (param_1 & 0xff) * 4;
    if (*(char *)(DAT_0600464c + (uint)*(ushort *)(iVar6 + 8) * 4 + (param_1 & 0xff)) == '\0') {
      *(undefined4 *)(DAT_06004648 + (uint)*(ushort *)(iVar6 + 8) * 0x10 + iVar7) =
           *(undefined4 *)(iVar6 + 0x1c);
      *(undefined1 *)((param_1 & 0xff) + DAT_0600464c + (uint)*(ushort *)(*piVar1 + 8) * 4) = 1;
    }
    else if ((*(ushort *)(DAT_06004728 + 8) <= *DAT_0600472c) &&
            (*(ushort *)(DAT_06004728 + DAT_06004724) <= *DAT_0600472c)) {
      iVar5 = *(int *)(iVar6 + 0x1c);
      iVar6 = *(int *)(iVar7 + (uint)*(ushort *)(iVar6 + 8) * 0x10 + DAT_06004648);
      if (*DAT_06004730 == *DAT_06004738) {
        *DAT_06004734 = 0;
        *puVar3 = 1;
      }
      else {
        *DAT_06004734 = 1;
      }
      *DAT_06004740 = iVar5 - iVar6;
      if (*(char *)((uint)*pbVar2 + DAT_06004744) == '\0') {
        uVar4 = (*DAT_0600474c)(DAT_06004748);
        *DAT_06004750 = uVar4;
        (*DAT_06004754)(uVar4);
        *DAT_06004758 = 1;
      }
    }
  }
  return;
}
