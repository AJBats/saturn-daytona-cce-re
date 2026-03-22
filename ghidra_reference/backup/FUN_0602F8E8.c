/* FUN_0602F8E8  0x0602F8E8 */


void FUN_0602f8e8(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  char cVar1;
  undefined4 in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  
  if ((*(byte *)(unaff_r10 + 7) & 4) == 0) {
LAB_0602f97c:
    *(undefined4 *)(param_4 + 0xc) = in_r1;
    *(undefined4 *)(param_4 + 0x10) = in_r2;
    *(undefined4 *)(param_4 + 0x14) = in_r3;
    *(undefined4 *)(param_4 + 0x18) = param_1;
    return;
  }
  if ((*(byte *)(unaff_r11 + 7) & 4) == 0) {
LAB_0602f988:
    *(undefined4 *)(param_4 + 0xc) = in_r2;
    *(undefined4 *)(param_4 + 0x10) = in_r1;
    *(undefined4 *)(param_4 + 0x14) = param_1;
    *(undefined4 *)(param_4 + 0x18) = in_r3;
    *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) & 0xef | ~*(byte *)(param_4 + 1) & 0x10;
    return;
  }
  if ((*(byte *)(unaff_r12 + 7) & 4) == 0) {
LAB_0602f9a0:
    *(undefined4 *)(param_4 + 0xc) = in_r3;
    *(undefined4 *)(param_4 + 0x10) = param_1;
    *(undefined4 *)(param_4 + 0x14) = in_r1;
    *(undefined4 *)(param_4 + 0x18) = in_r2;
    *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) & 0xcf | ~*(byte *)(param_4 + 1) & 0x30;
    return;
  }
  if ((*(byte *)(unaff_r13 + 7) & 4) != 0) {
    iVar2 = (int)(short)in_r1;
    iVar4 = (int)(short)((uint)in_r1 >> 0x10);
    if (iVar2 < 1) {
      iVar2 = -iVar2;
    }
    if (iVar4 < 1) {
      iVar4 = -iVar4;
    }
    iVar3 = (int)(short)in_r2;
    iVar5 = (int)(short)((uint)in_r2 >> 0x10);
    if (iVar3 < 1) {
      iVar3 = -iVar3;
    }
    if (iVar5 < 1) {
      iVar5 = -iVar5;
    }
    cVar1 = iVar5 + iVar3 <= iVar4 + iVar2;
    iVar2 = iVar4 + iVar2;
    if ((bool)cVar1) {
      iVar2 = iVar5 + iVar3;
    }
    iVar4 = (int)(short)in_r3;
    iVar3 = (int)(short)((uint)in_r3 >> 0x10);
    if (iVar4 < 1) {
      iVar4 = -iVar4;
    }
    if (iVar3 < 1) {
      iVar3 = -iVar3;
    }
    if (iVar3 + iVar4 <= iVar2) {
      cVar1 = '\x02';
      iVar2 = iVar3 + iVar4;
    }
    iVar4 = (int)(short)param_1;
    iVar3 = (int)(short)((uint)param_1 >> 0x10);
    if (iVar4 < 1) {
      iVar4 = -iVar4;
    }
    if (iVar3 < 1) {
      iVar3 = -iVar3;
    }
    if (iVar2 <= iVar3 + iVar4) {
      cVar1 = '\x03';
    }
    if (cVar1 == '\0') goto LAB_0602f97c;
    if (cVar1 == '\x01') goto LAB_0602f988;
    if (cVar1 == '\x02') goto LAB_0602f9a0;
  }
  *(undefined4 *)(param_4 + 0xc) = param_1;
  *(undefined4 *)(param_4 + 0x10) = in_r3;
  *(undefined4 *)(param_4 + 0x14) = in_r2;
  *(undefined4 *)(param_4 + 0x18) = in_r1;
  *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) & 0xdf | ~*(byte *)(param_4 + 1) & 0x20;
  return;
}

