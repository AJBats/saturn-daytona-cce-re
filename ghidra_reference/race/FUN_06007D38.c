/* FUN_06007D38  0x06007D38 */

uint FUN_06007d38(char param_1)

{
  short sVar1;
  ushort uVar2;
  int *piVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  
  iVar5 = DAT_06007e00;
  piVar3 = DAT_06007df8;
  sVar1 = DAT_06007dee;
  iVar7 = (int)DAT_06007dee;
  if ((DAT_06007df0 & *(ushort *)((char)(param_1 * '\f') + DAT_06007e00)) != 0) {
    *(short *)(*DAT_06007df8 + 0xe) = *(short *)(*DAT_06007df8 + 0xe) + DAT_06007dee;
  }
  uVar6 = DAT_06007e04;
  if ((DAT_06007e04 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
    *(short *)(*piVar3 + 0xe) = *(short *)(*piVar3 + 0xe) - sVar1;
  }
  uVar2 = DAT_06007df2;
  uVar4 = *(ushort *)(iVar5 + (char)(param_1 * '\f')) & 0x60;
  if (uVar4 == 0x20) {
    iVar7 = (int)DAT_06007f08;
    if ((DAT_06007df4 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(int *)(*piVar3 + 0x1c) = *(int *)(*piVar3 + 0x1c) + iVar7;
    }
    if ((uVar2 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(int *)(*piVar3 + 0x1c) = *(int *)(*piVar3 + 0x1c) - iVar7;
    }
  }
  else if (uVar4 == 0x40) {
    if ((DAT_06007df4 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      uVar4 = *(short *)(*piVar3 + 0xc) + iVar7;
      *(short *)(*piVar3 + 0xc) = (short)uVar4;
    }
    if ((uVar2 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      uVar4 = *(short *)(*piVar3 + 0xc) - iVar7;
      *(short *)(*piVar3 + 0xc) = (short)uVar4;
    }
  }
  else {
    if ((DAT_06007df4 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(uint *)(*piVar3 + 4) = *(int *)(*piVar3 + 4) + uVar6;
    }
    if ((uVar2 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(uint *)(*piVar3 + 4) = *(int *)(*piVar3 + 4) - uVar6;
    }
  }
  if ((DAT_06007f0a & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
    iVar5 = (*DAT_06007f0c)((int)*(short *)(*piVar3 + 0xe));
    uVar4 = (*DAT_06007f10)((int)*(short *)(*piVar3 + 0xe));
    *(int *)*piVar3 = *(int *)*piVar3 + iVar5 * -2;
    *(uint *)(*piVar3 + 8) = *(int *)(*piVar3 + 8) + uVar4 * 2;
  }
  if (param_1 == '\0') {
    uVar6 = (*(code *)PTR_FUN_06007f14)();
    return uVar6;
  }
  return uVar4;
}
