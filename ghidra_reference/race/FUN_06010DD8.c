/* FUN_06010DD8  0x06010DD8 */

void FUN_06010dd8(int param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  
  iVar1 = DAT_06010eac;
  if ((*(byte *)(param_1 + 0x33) & 0x40) != 0) {
    if (*(int *)(param_1 + DAT_06010ea2) == 0) {
      if ((*(short *)(param_1 + DAT_06010ea4) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if ((*(short *)(param_1 + DAT_06010ea6) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
          if (*(short *)(DAT_06010eac + *(char *)(param_1 + 0x12) * 2) == 0) {
            FUN_06011aa4(param_1,0,3);
            *(undefined2 *)(iVar1 + *(char *)(param_1 + 0x12) * 2) = 4;
          }
          goto LAB_06010e4e;
        }
        uVar4 = 0x1b;
      }
      else {
        uVar4 = 6;
      }
      FUN_06011aa4(param_1,0,uVar4);
    }
LAB_06010e4e:
    *(undefined2 *)(param_1 + DAT_06010ea8) = 8;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xffffffbf;
  }
  iVar2 = DAT_06010eb0;
  if (((int)*(char *)(param_1 + 0x33) & 0x80U) != 0) {
    if (*(int *)(param_1 + DAT_06010ea2) == 0) {
      if ((*(short *)(param_1 + DAT_06010ea4) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if ((*(short *)(param_1 + DAT_06010ea6) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
          if (*(short *)(DAT_06010eb0 + *(char *)(param_1 + 0x12) * 2) == 0) {
            FUN_06011aa4(param_1,0,4);
            *(undefined2 *)(iVar2 + *(char *)(param_1 + 0x12) * 2) = 4;
          }
          goto LAB_06010ed0;
        }
        uVar4 = 0x1c;
      }
      else {
        uVar4 = 7;
      }
      FUN_06011aa4(param_1,0,uVar4);
    }
LAB_06010ed0:
    *(undefined2 *)(param_1 + DAT_06010f90) = 8;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_06010f92;
  }
  if ((*(byte *)(param_1 + 0x32) & 1) != 0) {
    if (*(int *)(param_1 + DAT_06010f94) == 0) {
      if ((*(short *)(param_1 + DAT_06010f96) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if ((*(short *)(param_1 + DAT_06010f98) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
          if (*(short *)(iVar1 + *(char *)(param_1 + 0x12) * 2) == 0) {
            FUN_06011aa4(param_1,0,3);
            *(undefined2 *)(iVar1 + *(char *)(param_1 + 0x12) * 2) = 4;
          }
          goto LAB_06010f3e;
        }
        uVar4 = 0x1b;
      }
      else {
        uVar4 = 6;
      }
      FUN_06011aa4(param_1,0,uVar4);
    }
LAB_06010f3e:
    uVar3 = (uint)DAT_06010f9c;
    *(undefined2 *)(param_1 + DAT_06010f9a) = 8;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & uVar3;
  }
  if ((*(byte *)(param_1 + 0x32) & 2) == 0) goto LAB_06010fc6;
  if (*(int *)(param_1 + DAT_06010f94) == 0) {
    if ((*(short *)(param_1 + DAT_06010f96) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
      if ((*(short *)(param_1 + DAT_06010f98) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if (*(short *)(iVar2 + *(char *)(param_1 + 0x12) * 2) == 0) {
          FUN_06011aa4(param_1,0,4);
          *(undefined2 *)(iVar2 + *(char *)(param_1 + 0x12) * 2) = 4;
        }
        goto LAB_06010fba;
      }
      uVar4 = 0x1c;
    }
    else {
      uVar4 = 7;
    }
    FUN_06011aa4(param_1,0,uVar4);
  }
LAB_06010fba:
  uVar3 = (uint)DAT_06011066;
  *(undefined2 *)(param_1 + DAT_06011064) = 8;
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & uVar3;
LAB_06010fc6:
  if (0 < *(short *)(param_1 + DAT_06011068)) {
    *(short *)(param_1 + DAT_06011068) = *(short *)(param_1 + DAT_06011068) + -1;
  }
  if (0 < *(short *)(param_1 + DAT_0601106a)) {
    *(short *)(param_1 + DAT_0601106a) = *(short *)(param_1 + DAT_0601106a) + -1;
  }
  if (0 < *(short *)(param_1 + DAT_0601106c)) {
    *(short *)(param_1 + DAT_0601106c) = *(short *)(param_1 + DAT_0601106c) + -1;
  }
  if (0 < *(short *)(param_1 + DAT_06011064)) {
    *(short *)(param_1 + DAT_06011064) = *(short *)(param_1 + DAT_06011064) + -1;
  }
  return;
}
