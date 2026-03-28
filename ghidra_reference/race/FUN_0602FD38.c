/* FUN_0602FD38  0x0602FD38 */


uint FUN_0602fd38(char param_1)

{
  short sVar1;
  ushort uVar2;
  int *piVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  
  iVar5 = DAT_0602fe00;
  piVar3 = DAT_0602fdf8;
  sVar1 = DAT_0602fdee;
  iVar7 = (int)DAT_0602fdee;
  if ((DAT_0602fdf0 & *(ushort *)((char)(param_1 * '\f') + DAT_0602fe00)) != 0) {
    *(short *)(*DAT_0602fdf8 + 0xe) = *(short *)(*DAT_0602fdf8 + 0xe) + DAT_0602fdee;
  }
  uVar6 = DAT_0602fe04;
  if ((DAT_0602fe04 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
    *(short *)(*piVar3 + 0xe) = *(short *)(*piVar3 + 0xe) - sVar1;
  }
  uVar2 = DAT_0602fdf2;
  uVar4 = *(ushort *)(iVar5 + (char)(param_1 * '\f')) & 0x60;
  if (uVar4 == 0x20) {
    iVar7 = (int)DAT_0602ff08;
    if ((DAT_0602fdf4 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(int *)(*piVar3 + 0x1c) = *(int *)(*piVar3 + 0x1c) + iVar7;
    }
    if ((uVar2 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(int *)(*piVar3 + 0x1c) = *(int *)(*piVar3 + 0x1c) - iVar7;
    }
  }
  else if (uVar4 == 0x40) {
    if ((DAT_0602fdf4 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      uVar4 = *(short *)(*piVar3 + 0xc) + iVar7;
      *(short *)(*piVar3 + 0xc) = (short)uVar4;
    }
    if ((uVar2 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      uVar4 = *(short *)(*piVar3 + 0xc) - iVar7;
      *(short *)(*piVar3 + 0xc) = (short)uVar4;
    }
  }
  else {
    if ((DAT_0602fdf4 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(uint *)(*piVar3 + 4) = *(int *)(*piVar3 + 4) + uVar6;
    }
    if ((uVar2 & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
      *(uint *)(*piVar3 + 4) = *(int *)(*piVar3 + 4) - uVar6;
    }
  }
  if ((DAT_0602ff0a & *(ushort *)((char)(param_1 * '\f') + iVar5)) != 0) {
    iVar5 = (*(code *)PTR_FUN_0602ff0c)((int)*(short *)(*piVar3 + 0xe));
    uVar4 = (*(code *)PTR_FUN_0602ff10)((int)*(short *)(*piVar3 + 0xe));
    *(int *)*piVar3 = *(int *)*piVar3 + iVar5 * -2;
    *(uint *)(*piVar3 + 8) = *(int *)(*piVar3 + 8) + uVar4 * 2;
  }
  if (param_1 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x0602fede. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar6 = (*(code *)PTR_FUN_0602ff14)();
    return uVar6;
  }
  return uVar4;
}

