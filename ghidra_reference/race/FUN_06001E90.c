/* FUN_06001E90  0x06001E90 */

undefined8 FUN_06001e90(void)

{
  uint in_r0;
  uint uVar1;
  int iVar2;
  short *psVar3;
  int iVar4;
  int in_r7;
  int iVar5;
  
  iVar4 = 0;
  uVar1 = in_r0;
  do {
    uVar1 = uVar1 & (int)*DAT_06001f34;
    psVar3 = *(short **)(*DAT_06001f64 + uVar1 * 4);
    if (psVar3 != (short *)0x0) {
      iVar4 = iVar4 + *psVar3;
    }
    in_r7 = in_r7 + -1;
    uVar1 = uVar1 + (int)*DAT_06001f48;
  } while (in_r7 != 0);
  iVar2 = 0;
  iVar5 = 0;
  uVar1 = in_r0;
  do {
    uVar1 = uVar1 & (int)*DAT_06001f34;
    psVar3 = *(short **)(*DAT_06001f64 + uVar1 * 4);
    if (psVar3 != (short *)0x0) {
      iVar5 = iVar5 + *psVar3;
    }
    iVar2 = iVar2 + 1;
    uVar1 = uVar1 + (int)*DAT_06001f48;
  } while (iVar5 < (int)(iVar4 - ((uint)(iVar4 * 7) >> 4)));
  return CONCAT44(iVar2,in_r0);
}
