/* FUN_06038C64  0x06038C64 */


void FUN_06038c64(int param_1)

{
  int iVar1;
  short sVar2;
  undefined2 uVar4;
  int iVar3;
  
  if (*(short *)(param_1 + DAT_06038c9e) == 0) {
    if (*(short *)(param_1 + DAT_06038dbe) == 0) {
      if (*(int *)(param_1 + 0x24) == 0) {
        *(undefined2 *)(param_1 + DAT_06038dc0) = 0;
      }
      else {
        if (*(uint *)(param_1 + 0x34) < (uint)(int)DAT_06038dc2) {
          sVar2 = *(short *)(param_1 + DAT_06038dc0) + 1;
        }
        else {
          sVar2 = *(short *)(param_1 + DAT_06038dc0) + 2;
        }
        *(short *)(param_1 + DAT_06038dc0) = sVar2;
        *(ushort *)(param_1 + DAT_06038dc0) = *(ushort *)(param_1 + DAT_06038dc0) & 7;
      }
      uVar4 = *(undefined2 *)(PTR_DAT_06038dd4 + (uint)*(ushort *)(param_1 + DAT_06038dc0) * 2);
    }
    else {
      iVar1 = (int)DAT_06038dc0;
      *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) + 1;
      *(ushort *)(param_1 + iVar1) = *(ushort *)(param_1 + iVar1) & 3;
      uVar4 = *(undefined2 *)(PTR_DAT_06038dd0 + (uint)*(ushort *)(param_1 + iVar1) * 2);
    }
    *(undefined2 *)(param_1 + DAT_06038dc4) = uVar4;
  }
  else {
    iVar1 = (int)DAT_06038ca0;
    *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) + 1;
    *(ushort *)(param_1 + iVar1) = *(ushort *)(param_1 + iVar1) & 3;
    *(undefined2 *)(param_1 + DAT_06038ca2) =
         *(undefined2 *)(PTR_DAT_06038cb4 + (uint)*(ushort *)(param_1 + iVar1) * 2);
  }
  if (*(int *)(param_1 + 0x24) == 0) {
    if (*(short *)(param_1 + DAT_06038dca) != 0) {
      if (*(short *)(param_1 + DAT_06038dca) == (short)(*(short *)(param_1 + DAT_06038dc8) + -0x38))
      {
        FUN_06039aa4(param_1,0,0x12);
      }
      iVar1 = (int)DAT_06038dc4;
      *(short *)(param_1 + iVar1) =
           *(short *)(param_1 + iVar1) + *(short *)(iVar1 + -2 + param_1) * 4;
      iVar1 = iVar1 + -2;
      *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) + -0x10;
      if (*(short *)(param_1 + iVar1) < 1) {
        *(undefined2 *)(param_1 + DAT_06038dca) = 0;
      }
    }
  }
  else if (0x38 < *(uint *)(param_1 + 0x98)) {
    iVar1 = (int)DAT_06038dc4;
    iVar3 = (int)DAT_06038dc6;
    *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) >> 1;
    *(short *)(param_1 + iVar1) =
         *(short *)(param_1 + iVar1) + ((short)*(undefined4 *)(iVar3 + param_1) + -0x38) * 4;
    *(short *)(param_1 + DAT_06038dca) = *(short *)(param_1 + DAT_06038dc8) + -0x38;
  }
  if (*(int *)(param_1 + 0x5c) == 9) {
    iVar1 = (int)DAT_06038dc4;
    *(short *)(param_1 + iVar1) =
         -(short)((uint)(*(int *)(param_1 + DAT_06038dce) + (int)DAT_06038dcc) >> 6);
    *(undefined2 *)(param_1 + iVar1 + -2) = 0;
  }
  return;
}

