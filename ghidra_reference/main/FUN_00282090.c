/* FUN_00282090  0x00282090 */


int FUN_00282090(int *param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined1 extraout_r2;
  int iVar5;
  int extraout_r3;
  
  piVar1 = DAT_0028217c;
  if ((*(uint *)(*DAT_0028217c + (int)DAT_0028216c) & 1) == 0) {
    iVar2 = -2;
  }
  else {
    iVar2 = (*(code *)PTR_FUN_00282180)(*DAT_0028217c + (int)DAT_0028216e);
    if (iVar2 == 0) {
      iVar5 = *piVar1 + (int)DAT_00282170;
      *(undefined1 *)param_1 = *(undefined1 *)(iVar5 + 6);
      *(undefined1 *)((int)param_1 + 1) = *(undefined1 *)(iVar5 + 7);
      *(undefined1 *)((int)param_1 + 2) = *(undefined1 *)(iVar5 + 8);
      *(undefined1 *)((int)param_1 + 3) = *(undefined1 *)(iVar5 + 9);
      iVar3 = *param_1;
      iVar4 = (int)DAT_00282172;
      *param_1 = iVar3 + iVar4;
      iVar2 = -3;
      if (((int)DAT_00282174 < iVar3 + iVar4) && (0 < *(int *)(iVar5 + 0xe))) {
        iVar3 = *(int *)(iVar5 + 0xe) + (int)DAT_00282176;
        if (iVar3 < 0) {
          iVar3 = iVar3 + DAT_00282176;
        }
        (*(code *)PTR_FUN_00282184)();
        iVar2 = 0;
        param_1[1] = iVar3 * DAT_00282178;
        *(undefined1 *)((int)param_1 + 10) = extraout_r2;
        *(undefined1 *)(extraout_r3 + 0xb) = 0x80;
        *(undefined1 *)(param_1 + 2) = extraout_r2;
        *(undefined1 *)((int)param_1 + 9) = extraout_r2;
      }
    }
  }
  return iVar2;
}

