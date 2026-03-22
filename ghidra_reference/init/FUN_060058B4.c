/* FUN_060058B4  0x060058B4 */


int FUN_060058b4(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  uVar2 = DAT_06005940;
  puVar1 = PTR_FUN_0600593c;
  iVar5 = (int)DAT_06005934;
  iVar6 = 0;
  *PTR_DAT_06005938 = 0;
  while( true ) {
    uVar3 = (*(code *)PTR_FUN_06005944)(param_1);
    iVar4 = (*(code *)puVar1)(uVar3);
    if (iVar4 == 0) break;
    iVar7 = (*(code *)PTR_FUN_06005948)(iVar4,iVar5,param_2,uVar2);
    (*(code *)PTR_FUN_0600594c)(iVar4);
    iVar6 = iVar6 + 1;
    if ((-1 < iVar7) || (2 < iVar6)) goto LAB_06005910;
  }
  iVar7 = -1;
LAB_06005910:
  if (iVar7 < 0) {
    FUN_0600609e();
  }
  *PTR_DAT_06005938 = 1;
  return iVar7;
}

