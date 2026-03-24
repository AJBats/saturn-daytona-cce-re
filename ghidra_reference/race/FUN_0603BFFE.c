/* FUN_0603BFFE  0x0603BFFE */


uint FUN_0603bffe(int param_1)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int *piVar6;
  
  uVar1 = uRam0603c0e0;
  uVar2 = (uint)*(ushort *)(param_1 + 0x10);
  if (uVar2 == 0) {
    uVar5 = 0;
    iVar3 = (int)sRam0603c0c0;
    iVar4 = (int)sRam0603c0c2;
    piVar6 = piRam0603c0dc;
    do {
      if (*piVar6 == *(int *)(param_1 + 0x14)) {
        if (piVar6[1] == 0) {
          FUN_0603c2bc(uRam0603c0e4,8,2);
          uVar2 = FUN_0603c2bc(uVar1,0x2c,0x1c);
          break;
        }
        uVar2 = FUN_0603c094(piVar6[1],piVar6[2],(int)*(short *)(piVar6 + 3),
                             (int)*(short *)((int)piVar6 + 0xe),iVar4,iVar3,
                             (uint)*(ushort *)(piVar6 + 4) * 0x66 + (int)sRam0603c0c4);
      }
      uVar5 = uVar5 + 1;
      piVar6 = piVar6 + 5;
    } while (uVar5 < 0x23);
  }
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 1;
  return uVar2;
}

