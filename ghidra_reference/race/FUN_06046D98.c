/* FUN_06046D98  0x06046D98 */


undefined1 FUN_06046d98(void)

{
  undefined1 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int in_r7;
  
  iVar5 = (int)(short)*(undefined4 *)(in_r7 + 0xc);
  iVar2 = (int)(short)((uint)*(undefined4 *)(in_r7 + 0xc) >> 0x10);
  if (iVar2 < 1) {
    iVar2 = -iVar2;
  }
  if (iVar5 < 1) {
    iVar5 = -iVar5;
  }
  iVar4 = (int)(short)*(undefined4 *)(in_r7 + 0x10);
  iVar3 = (int)(short)((uint)*(undefined4 *)(in_r7 + 0x10) >> 0x10);
  if (iVar3 < 1) {
    iVar3 = -iVar3;
  }
  if (iVar4 < 1) {
    iVar4 = -iVar4;
  }
  uVar1 = iVar4 + iVar3 <= iVar5 + iVar2;
  iVar2 = iVar5 + iVar2;
  if ((bool)uVar1) {
    iVar2 = iVar4 + iVar3;
  }
  iVar3 = (int)(short)*(undefined4 *)(in_r7 + 0x14);
  iVar5 = (int)(short)((uint)*(undefined4 *)(in_r7 + 0x14) >> 0x10);
  if (iVar5 < 1) {
    iVar5 = -iVar5;
  }
  if (iVar3 < 1) {
    iVar3 = -iVar3;
  }
  if (iVar3 + iVar5 <= iVar2) {
    uVar1 = 2;
    iVar2 = iVar3 + iVar5;
  }
  iVar3 = (int)(short)*(undefined4 *)(in_r7 + 0x18);
  iVar5 = (int)(short)((uint)*(undefined4 *)(in_r7 + 0x18) >> 0x10);
  if (iVar5 < 1) {
    iVar5 = -iVar5;
  }
  if (iVar3 < 1) {
    iVar3 = -iVar3;
  }
  if (iVar3 + iVar5 <= iVar2) {
    uVar1 = 3;
  }
  return uVar1;
}

