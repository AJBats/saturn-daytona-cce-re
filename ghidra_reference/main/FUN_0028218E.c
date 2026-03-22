/* FUN_0028218E  0x0028218E */


int FUN_0028218e(undefined4 param_1)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_14 [4];
  undefined4 uStack_10;
  
  iVar1 = (*(code *)PTR_FUN_002821f8)(auStack_14);
  iVar3 = 0;
  if (iVar1 == 0) {
    uVar2 = (*(code *)PTR_FUN_002821fc)();
    iVar3 = (*(code *)PTR_FUN_00282200)(uVar2,auStack_14,0);
  }
  if ((((*(uint *)(*DAT_00282204 + (int)DAT_002821f6) & 1) == 0) || (iVar3 != 0)) &&
     (iVar1 = (*(code *)PTR_FUN_00282208)(iVar3,param_1,uStack_10), iVar3 != 0)) {
    (*(code *)PTR_FUN_0028220c)(iVar3);
  }
  return iVar1;
}

