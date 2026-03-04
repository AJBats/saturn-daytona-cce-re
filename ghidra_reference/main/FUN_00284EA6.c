/* FUN_00284EA6  0x00284EA6 */

undefined4
FUN_00284ea6(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6)

{
  bool bVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_c [8];
  
  iVar3 = *(int *)PTR_DAT_00284f04;
  bVar1 = *(uint *)(iVar3 + DAT_00284ef6) == 0;
  if (bVar1) {
    *(uint *)(iVar3 + DAT_00284ef6) = (uint)bVar1;
    *(undefined4 *)(iVar3 + DAT_00284ef8) = param_1;
    *(undefined4 *)(iVar3 + DAT_00284efa) = param_2;
    *(undefined4 *)(iVar3 + DAT_00284efc) = param_3;
    *(undefined4 *)(iVar3 + DAT_00284efe) = 0;
    *(undefined4 *)(iVar3 + DAT_00284f00) = param_4;
    *(undefined4 *)(iVar3 + DAT_00284f02) = param_6;
    (*(code *)PTR_FUN_00284f08)(auStack_c);
    uVar2 = 0;
  }
  else {
    uVar2 = 0xffffffff;
  }
  return uVar2;
}
