/* FUN_060006B4  0x060006B4 */

int FUN_060006b4(undefined4 param_1,undefined4 param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  uVar2 = DAT_06000740;
  pcVar1 = DAT_0600073c;
  iVar5 = (int)DAT_06000734;
  iVar6 = 0;
  *PTR_DAT_06000738 = 0;
  while( true ) {
    uVar3 = (*DAT_06000744)(param_1);
    iVar4 = (*pcVar1)(uVar3);
    if (iVar4 == 0) break;
    iVar7 = (*(code *)PTR_FUN_06000748)(iVar4,iVar5,param_2,uVar2);
    (*DAT_0600074c)(iVar4);
    iVar6 = iVar6 + 1;
    if ((-1 < iVar7) || (2 < iVar6)) goto LAB_06000710;
  }
  iVar7 = -1;
LAB_06000710:
  if (iVar7 < 0) {
    FUN_06000e9e();
  }
  *PTR_DAT_06000738 = 1;
  return iVar7;
}
