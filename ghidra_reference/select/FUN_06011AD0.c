/* FUN_06011AD0  0x06011AD0 */


uint FUN_06011ad0(void)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int in_r7;
  uint in_sr;
  byte bVar5;
  int unaff_gbr;
  
  uVar1 = FUN_06011b18((int)(short)*(undefined4 *)(unaff_gbr + 0x18));
  if ((in_sr & 1) == 0) {
    return uVar1;
  }
  FUN_06011b18();
  if ((in_sr & 1) != 0) {
    FUN_06011b18();
    bVar5 = (byte)in_sr;
    if ((in_sr & 1) == 0) {
LAB_06011b10:
      uVar3 = *(undefined4 *)(in_r7 + 0xc);
      uVar4 = *(undefined4 *)(in_r7 + 0x10);
      uVar1 = (int)*(char *)(in_r7 + 1) & 0xcfU | ~(int)*(char *)(in_r7 + 1) & 0x30U;
      *(undefined4 *)(in_r7 + 0xc) = *(undefined4 *)(in_r7 + 0x14);
      *(undefined4 *)(in_r7 + 0x10) = *(undefined4 *)(in_r7 + 0x18);
      *(undefined4 *)(in_r7 + 0x14) = uVar3;
      *(undefined4 *)(in_r7 + 0x18) = uVar4;
      *(char *)(in_r7 + 1) = (char)uVar1;
      return uVar1;
    }
    FUN_06011b18();
    if ((bVar5 & 1) != 0) {
      iVar2 = FUN_06011b38();
      if (iVar2 == 0) {
        return 0;
      }
      if (iVar2 == 1) goto LAB_06011b0c;
      if (iVar2 == 2) goto LAB_06011b10;
    }
    uVar3 = *(undefined4 *)(in_r7 + 0xc);
    uVar4 = *(undefined4 *)(in_r7 + 0x10);
    uVar1 = (int)*(char *)(in_r7 + 1) & 0xdfU | ~(int)*(char *)(in_r7 + 1) & 0x20U;
    *(undefined4 *)(in_r7 + 0xc) = *(undefined4 *)(in_r7 + 0x18);
    *(undefined4 *)(in_r7 + 0x10) = *(undefined4 *)(in_r7 + 0x14);
    *(undefined4 *)(in_r7 + 0x14) = uVar4;
    *(undefined4 *)(in_r7 + 0x18) = uVar3;
    *(char *)(in_r7 + 1) = (char)uVar1;
    return uVar1;
  }
LAB_06011b0c:
  uVar3 = *(undefined4 *)(in_r7 + 0xc);
  uVar4 = *(undefined4 *)(in_r7 + 0x14);
  uVar1 = (int)*(char *)(in_r7 + 1) & 0xefU | ~(int)*(char *)(in_r7 + 1) & 0x10U;
  *(undefined4 *)(in_r7 + 0xc) = *(undefined4 *)(in_r7 + 0x10);
  *(undefined4 *)(in_r7 + 0x10) = uVar3;
  *(undefined4 *)(in_r7 + 0x14) = *(undefined4 *)(in_r7 + 0x18);
  *(undefined4 *)(in_r7 + 0x18) = uVar4;
  *(char *)(in_r7 + 1) = (char)uVar1;
  return uVar1;
}

