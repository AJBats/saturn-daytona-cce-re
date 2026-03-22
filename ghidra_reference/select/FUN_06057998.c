/* FUN_06057998  0x06057998 */


uint FUN_06057998(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  int iVar3;
  uint in_sr;
  
  iVar3 = *(int *)PTR_DAT_06057a68;
  *(int *)PTR_DAT_06057a68 = iVar3 + 1;
  if (iVar3 + 1 == 1) {
    FUN_06057a36();
    puVar2 = DAT_06057a74;
    pbVar1 = DAT_06057a70;
    do {
    } while ((*DAT_06057a70 & 1) == 1);
    *DAT_06057a70 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar1 & 1) != 0);
  }
  return in_sr >> 4 & 0xf;
}

