/* FUN_0603EB8C  0x0603EB8C */


uint FUN_0603eb8c(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  int iVar3;
  uint in_sr;
  
  iVar3 = *DAT_0603ec5c;
  *DAT_0603ec5c = iVar3 + 1;
  if (iVar3 + 1 == 1) {
    FUN_0603ec2a();
    puVar2 = DAT_0603ec68;
    pbVar1 = DAT_0603ec64;
    do {
    } while ((*DAT_0603ec64 & 1) == 1);
    *DAT_0603ec64 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar1 & 1) != 0);
  }
  return in_sr >> 4 & 0xf;
}

