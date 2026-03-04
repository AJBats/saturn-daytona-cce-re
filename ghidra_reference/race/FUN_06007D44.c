/* FUN_06007D44  0x06007D44 */

uint FUN_06007d44(undefined4 param_1,int param_2)

{
  ushort uVar1;
  int *piVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  char in_r3;
  int iVar6;
  char unaff_r13;
  
  iVar4 = DAT_06007e00;
  piVar2 = DAT_06007df8;
  if ((DAT_06007df0 & *(ushort *)((char)((in_r3 * '\x02' + unaff_r13) * '\x04') + DAT_06007e00)) !=
      0) {
    *(short *)(*DAT_06007df8 + 0xe) = *(short *)(*DAT_06007df8 + 0xe) + (short)param_2;
  }
  uVar5 = DAT_06007e04;
  if ((DAT_06007e04 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
    *(short *)(*piVar2 + 0xe) = *(short *)(*piVar2 + 0xe) - (short)param_2;
  }
  uVar1 = DAT_06007df2;
  uVar3 = *(ushort *)(iVar4 + (char)(unaff_r13 * '\f')) & 0x60;
  if (uVar3 == 0x20) {
    iVar6 = (int)DAT_06007f08;
    if ((DAT_06007df4 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
      *(int *)(*piVar2 + 0x1c) = *(int *)(*piVar2 + 0x1c) + iVar6;
    }
    if ((uVar1 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
      *(int *)(*piVar2 + 0x1c) = *(int *)(*piVar2 + 0x1c) - iVar6;
    }
  }
  else if (uVar3 == 0x40) {
    if ((DAT_06007df4 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
      uVar3 = *(short *)(*piVar2 + 0xc) + param_2;
      *(short *)(*piVar2 + 0xc) = (short)uVar3;
    }
    if ((uVar1 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
      uVar3 = *(short *)(*piVar2 + 0xc) - param_2;
      *(short *)(*piVar2 + 0xc) = (short)uVar3;
    }
  }
  else {
    if ((DAT_06007df4 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
      *(uint *)(*piVar2 + 4) = *(int *)(*piVar2 + 4) + uVar5;
    }
    if ((uVar1 & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
      *(uint *)(*piVar2 + 4) = *(int *)(*piVar2 + 4) - uVar5;
    }
  }
  if ((DAT_06007f0a & *(ushort *)((char)(unaff_r13 * '\f') + iVar4)) != 0) {
    iVar4 = (*DAT_06007f0c)((int)*(short *)(*piVar2 + 0xe));
    uVar3 = (*DAT_06007f10)((int)*(short *)(*piVar2 + 0xe));
    *(int *)*piVar2 = *(int *)*piVar2 + iVar4 * -2;
    *(uint *)(*piVar2 + 8) = *(int *)(*piVar2 + 8) + uVar3 * 2;
  }
  if (unaff_r13 == '\0') {
    uVar5 = (*(code *)PTR_FUN_06007f14)();
    return uVar5;
  }
  return uVar3;
}
