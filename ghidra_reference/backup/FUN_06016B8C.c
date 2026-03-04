/* FUN_06016B8C  0x06016B8C */


uint FUN_06016b8c(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  int iVar3;
  uint in_sr;
  
  iVar3 = *DAT_06016c5c;
  *DAT_06016c5c = iVar3 + 1;
  if (iVar3 + 1 == 1) {
    FUN_06016c2a();
    puVar2 = DAT_06016c68;
    pbVar1 = DAT_06016c64;
    do {
    } while ((*DAT_06016c64 & 1) == 1);
    *DAT_06016c64 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar1 & 1) != 0);
  }
  return in_sr >> 4 & 0xf;
}

