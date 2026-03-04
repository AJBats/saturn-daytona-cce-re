/* FUN_06013FFE  0x06013FFE */

uint FUN_06013ffe(int param_1)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int *piVar6;
  
  uVar1 = DAT_060140e0;
  uVar2 = (uint)*(ushort *)(param_1 + 0x10);
  if (uVar2 == 0) {
    uVar5 = 0;
    iVar3 = (int)DAT_060140c0;
    iVar4 = (int)DAT_060140c2;
    piVar6 = DAT_060140dc;
    do {
      if (*piVar6 == *(int *)(param_1 + 0x14)) {
        if (piVar6[1] == 0) {
          FUN_060142bc(DAT_060140e4,8,2);
          uVar2 = FUN_060142bc(uVar1,0x2c,0x1c);
          break;
        }
        uVar2 = FUN_06014094(piVar6[1],piVar6[2],(int)*(short *)(piVar6 + 3),
                             (int)*(short *)((int)piVar6 + 0xe),iVar4,iVar3,
                             (uint)*(ushort *)(piVar6 + 4) * 0x66 + (int)DAT_060140c4);
      }
      uVar5 = uVar5 + 1;
      piVar6 = piVar6 + 5;
    } while (uVar5 < 0x23);
  }
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 1;
  return uVar2;
}
