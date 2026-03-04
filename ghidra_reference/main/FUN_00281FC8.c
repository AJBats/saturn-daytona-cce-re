/* FUN_00281FC8  0x00281FC8 */

int FUN_00281fc8(undefined4 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int local_30;
  int iStack_2c;
  undefined1 local_28;
  undefined1 local_27;
  undefined1 local_26;
  undefined1 local_25;
  undefined1 auStack_24 [8];
  int iStack_1c;
  
  local_30 = (*(code *)PTR_FUN_0028206c)();
  local_30 = DAT_00282068 + local_30;
  iVar4 = (int)DAT_0028206a;
  local_26 = 0;
  local_25 = 0;
  local_28 = 0;
  local_27 = 0;
  iStack_2c = iVar4;
  uVar1 = (*(code *)PTR_FUN_00282070)();
  iVar2 = (*(code *)PTR_FUN_00282074)(uVar1,&local_30,0);
  if ((iVar2 == 0) || (iVar3 = (*(code *)PTR_FUN_00282078)(iVar2,1,param_1,iVar4), iVar3 != iVar4))
  {
    iVar4 = -1;
  }
  else {
    (*(code *)PTR_FUN_0028207c)(auStack_24);
    iVar4 = iStack_1c;
    if ((iStack_1c == 0) &&
       (iVar3 = (*(code *)PTR_FUN_00282084)(param_1,PTR_PTR_00282080,6), iVar3 != 0)) {
      iVar4 = -3;
    }
    (*(code *)PTR_FUN_00282088)(iVar2);
  }
  return iVar4;
}
