/* FUN_06040880  0x06040880 */


uint FUN_06040880(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  int iVar3;
  uint in_sr;
  
  iVar3 = *(int *)PTR_DAT_06040950;
  *(int *)PTR_DAT_06040950 = iVar3 + 1;
  if (iVar3 + 1 == 1) {
    FUN_0604091e();
    puVar2 = DAT_0604095c;
    pbVar1 = DAT_06040958;
    do {
    } while ((*DAT_06040958 & 1) == 1);
    *DAT_06040958 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar1 & 1) != 0);
  }
  return in_sr >> 4 & 0xf;
}

