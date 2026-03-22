/* FUN_0604C824  0x0604C824 */


void FUN_0604c824(void)

{
  uint in_r0;
  uint in_r1;
  uint *in_r2;
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  uVar3 = 0;
  uVar4 = 0xffffffff;
  uVar1 = in_r1 & 0xff;
  do {
    uVar3 = uVar3 * 2 + 1;
    uVar5 = uVar4 << 1;
    if ((int)(uVar1 - 1) < 1) break;
    uVar4 = uVar4 << 2;
    uVar1 = uVar1 - 2;
    uVar3 = uVar3 * 2 + 1;
    uVar5 = uVar4;
  } while (0 < (int)uVar1);
  uVar3 = in_r0 & uVar3;
  iVar2 = (0x20 - (in_r1 & 0xff)) - ((in_r1 & 0xff00) >> 8);
  uVar1 = uVar3;
  if (iVar2 != 0) {
    do {
      uVar5 = uVar5 * 2 + 1;
      uVar1 = uVar3 << 1;
      if (iVar2 + -1 < 1) break;
      uVar3 = uVar3 << 2;
      iVar2 = iVar2 + -2;
      uVar5 = uVar5 * 2 + 1;
      uVar1 = uVar3;
    } while (0 < iVar2);
  }
  *in_r2 = uVar1 | uVar5 & *in_r2;
  return;
}

