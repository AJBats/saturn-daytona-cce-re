/* FUN_06018880  0x06018880 */


uint FUN_06018880(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  int iVar3;
  uint in_sr;
  
  iVar3 = *DAT_06018950;
  *DAT_06018950 = iVar3 + 1;
  if (iVar3 + 1 == 1) {
    FUN_0601891e();
    puVar2 = DAT_0601895c;
    pbVar1 = DAT_06018958;
    do {
    } while ((*DAT_06018958 & 1) == 1);
    *DAT_06018958 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar1 & 1) != 0);
  }
  return in_sr >> 4 & 0xf;
}

