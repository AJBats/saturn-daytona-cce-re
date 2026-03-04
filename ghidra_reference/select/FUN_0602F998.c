/* FUN_0602F998  0x0602F998 */


uint FUN_0602f998(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  int iVar3;
  uint in_sr;
  
  iVar3 = *DAT_0602fa68;
  *DAT_0602fa68 = iVar3 + 1;
  if (iVar3 + 1 == 1) {
    FUN_0602fa36();
    puVar2 = DAT_0602fa74;
    pbVar1 = DAT_0602fa70;
    do {
    } while ((*DAT_0602fa70 & 1) == 1);
    *DAT_0602fa70 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar1 & 1) != 0);
  }
  return in_sr >> 4 & 0xf;
}

