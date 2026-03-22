/* FUN_06038DD8  0x06038DD8 */


void FUN_06038dd8(int param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  
  iVar1 = DAT_06038eac;
  if ((*(byte *)(param_1 + 0x33) & 0x40) != 0) {
    if (*(int *)(param_1 + DAT_06038ea2) == 0) {
      if ((*(short *)(param_1 + DAT_06038ea4) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if ((*(short *)(param_1 + DAT_06038ea6) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
          if (*(short *)(DAT_06038eac + *(char *)(param_1 + 0x12) * 2) == 0) {
            FUN_06039aa4(param_1,0,3);
            *(undefined2 *)(iVar1 + *(char *)(param_1 + 0x12) * 2) = 4;
          }
          goto LAB_06038e4e;
        }
        uVar4 = 0x1b;
      }
      else {
        uVar4 = 6;
      }
      FUN_06039aa4(param_1,0,uVar4);
    }
LAB_06038e4e:
    *(undefined2 *)(param_1 + DAT_06038ea8) = 8;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xffffffbf;
  }
  iVar2 = DAT_06038eb0;
  if (((int)*(char *)(param_1 + 0x33) & 0x80U) != 0) {
    if (*(int *)(param_1 + DAT_06038ea2) == 0) {
      if ((*(short *)(param_1 + DAT_06038ea4) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if ((*(short *)(param_1 + DAT_06038ea6) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
          if (*(short *)(DAT_06038eb0 + *(char *)(param_1 + 0x12) * 2) == 0) {
            FUN_06039aa4(param_1,0,4);
            *(undefined2 *)(iVar2 + *(char *)(param_1 + 0x12) * 2) = 4;
          }
          goto LAB_06038ed0;
        }
        uVar4 = 0x1c;
      }
      else {
        uVar4 = 7;
      }
      FUN_06039aa4(param_1,0,uVar4);
    }
LAB_06038ed0:
    *(undefined2 *)(param_1 + DAT_06038f90) = 8;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_06038f92;
  }
  if ((*(byte *)(param_1 + 0x32) & 1) != 0) {
    if (*(int *)(param_1 + DAT_06038f94) == 0) {
      if ((*(short *)(param_1 + DAT_06038f96) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if ((*(short *)(param_1 + DAT_06038f98) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
          if (*(short *)(iVar1 + *(char *)(param_1 + 0x12) * 2) == 0) {
            FUN_06039aa4(param_1,0,3);
            *(undefined2 *)(iVar1 + *(char *)(param_1 + 0x12) * 2) = 4;
          }
          goto LAB_06038f3e;
        }
        uVar4 = 0x1b;
      }
      else {
        uVar4 = 6;
      }
      FUN_06039aa4(param_1,0,uVar4);
    }
LAB_06038f3e:
    uVar3 = (uint)DAT_06038f9c;
    *(undefined2 *)(param_1 + DAT_06038f9a) = 8;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & uVar3;
  }
  if ((*(byte *)(param_1 + 0x32) & 2) == 0) goto LAB_06038fc6;
  if (*(int *)(param_1 + DAT_06038f94) == 0) {
    if ((*(short *)(param_1 + DAT_06038f96) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
      if ((*(short *)(param_1 + DAT_06038f98) == 0) || ((*(byte *)(param_1 + 0x30) & 8) != 0)) {
        if (*(short *)(iVar2 + *(char *)(param_1 + 0x12) * 2) == 0) {
          FUN_06039aa4(param_1,0,4);
          *(undefined2 *)(iVar2 + *(char *)(param_1 + 0x12) * 2) = 4;
        }
        goto LAB_06038fba;
      }
      uVar4 = 0x1c;
    }
    else {
      uVar4 = 7;
    }
    FUN_06039aa4(param_1,0,uVar4);
  }
LAB_06038fba:
  uVar3 = (uint)DAT_06039066;
  *(undefined2 *)(param_1 + DAT_06039064) = 8;
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & uVar3;
LAB_06038fc6:
  if (0 < *(short *)(param_1 + DAT_06039068)) {
    *(short *)(param_1 + DAT_06039068) = *(short *)(param_1 + DAT_06039068) + -1;
  }
  if (0 < *(short *)(param_1 + DAT_0603906a)) {
    *(short *)(param_1 + DAT_0603906a) = *(short *)(param_1 + DAT_0603906a) + -1;
  }
  if (0 < *(short *)(param_1 + DAT_0603906c)) {
    *(short *)(param_1 + DAT_0603906c) = *(short *)(param_1 + DAT_0603906c) + -1;
  }
  if (0 < *(short *)(param_1 + DAT_06039064)) {
    *(short *)(param_1 + DAT_06039064) = *(short *)(param_1 + DAT_06039064) + -1;
  }
  return;
}

