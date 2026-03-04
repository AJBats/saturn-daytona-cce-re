/* FUN_00281FD0  0x00281FD0 */

int FUN_00281fd0(undefined4 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int local_20;
  int iStack_1c;
  undefined1 local_18;
  undefined1 local_17;
  undefined1 local_16;
  undefined1 local_15;
  undefined1 auStack_14 [8];
  int iStack_c;
  
  local_20 = (*(code *)PTR_FUN_0028206c)();
  local_20 = DAT_00282068 + local_20;
  iVar4 = (int)DAT_0028206a;
  local_16 = 0;
  local_15 = 0;
  local_18 = 0;
  local_17 = 0;
  iStack_1c = iVar4;
  uVar1 = (*(code *)PTR_FUN_00282070)();
  iVar2 = (*(code *)PTR_FUN_00282074)(uVar1,&local_20,0);
  if ((iVar2 == 0) || (iVar3 = (*(code *)PTR_FUN_00282078)(iVar2,1,param_1,iVar4), iVar3 != iVar4))
  {
    iVar4 = -1;
  }
  else {
    (*(code *)PTR_FUN_0028207c)(auStack_14);
    iVar4 = iStack_c;
    if ((iStack_c == 0) &&
       (iVar3 = (*(code *)PTR_FUN_00282084)(param_1,PTR_PTR_00282080,6), iVar3 != 0)) {
      iVar4 = -3;
    }
    (*(code *)PTR_FUN_00282088)(iVar2);
  }
  return iVar4;
}
