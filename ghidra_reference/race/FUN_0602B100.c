/* FUN_0602B100  0x0602B100 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602b100(undefined4 param_1)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ushort *puVar5;
  int iVar6;
  int *piVar7;
  int unaff_r10;
  
  iVar3 = *(int *)(iRam0602b1a4 + unaff_r10);
  if (((int)*(char *)(iRam0602b1a8 + unaff_r10) + 1U & 4) != 0) {
    iVar3 = iVar3 + 4;
  }
  if (*(int *)(iVar3 + 0x24) != 0) {
    puVar5 = (ushort *)(*(int *)(iVar3 + 0x24) + *piRam0602b1ac);
    iVar6 = (int)(short)*puVar5;
    iVar4 = iRam0602b1b0;
    if (_DAT_ffffffe2 < 1) {
      iVar4 = iRam0602b1b4;
    }
    piVar7 = (int *)*piRam0602b1ac;
    iVar2 = *piVar7;
    do {
      puVar5 = puVar5 + 1;
      uVar1 = *puVar5;
      *(undefined1 *)(iVar4 + (short)uVar1) = 1;
      iVar3 = (int)*(char *)((int)piVar7 + (uint)uVar1 * 0x30 + iVar2 + 3);
      if (iVar3 == 0) {
        iVar3 = (short)uVar1 * 4;
        if (*(int *)(*piRam0602b1b8 + iVar3) != 0) {
          iVar3 = (*pcRam0602b1bc)();
        }
      }
      else {
        iVar3 = FUN_0602b1c0(param_1,iVar3 + -1);
      }
      iVar6 = iVar6 + -1;
    } while (iVar6 != 0);
  }
  return iVar3;
}

