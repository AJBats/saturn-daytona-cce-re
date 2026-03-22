/* FUN_00285A86  0x00285A86 */


undefined4 FUN_00285a86(int *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  
  piVar1 = DAT_00285b10;
  iVar3 = *DAT_00285b10;
  iVar4 = (int)DAT_00285b06;
  if (*(int *)(iVar4 + iVar3) == 1) {
    iVar3 = (*(code *)PTR_FUN_00285b14)
                      (*(undefined4 *)(iVar3 + DAT_00285b0c),*(undefined4 *)(iVar3 + DAT_00285b0a),
                       *(undefined4 *)(iVar3 + DAT_00285b08));
    if (iVar3 != 0) {
      return 1;
    }
    (*(code *)PTR_FUN_00285b18)();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(iVar4 + *piVar1) = 2;
  }
  piVar1 = DAT_00285b10;
  iVar3 = (int)DAT_00285b06;
  uVar2 = 1;
  if (*(int *)(iVar3 + *DAT_00285b10) == 2) {
    iVar4 = (*(code *)PTR_FUN_00285b1c)(0);
    if (iVar4 == 0) {
      *(undefined4 *)(iVar3 + *piVar1) = 0;
      uVar2 = 0;
    }
    else {
      uVar2 = 1;
    }
  }
  return uVar2;
}

