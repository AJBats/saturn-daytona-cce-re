/* FUN_0600C948  0x0600C948 */


void FUN_0600c948(undefined1 param_1,undefined4 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)DAT_0600c984;
  uVar1 = DAT_0600c990;
  switch(param_1) {
  case 0:
    uVar1 = DAT_0600cac4;
    break;
  case 1:
    uVar1 = DAT_0600cac8;
    break;
  case 2:
    iVar2 = (int)DAT_0600cabe;
    uVar1 = DAT_0600cacc;
    break;
  case 3:
    iVar2 = (int)DAT_0600cac0;
    uVar1 = DAT_0600cad0;
    break;
  case 4:
    iVar2 = (int)DAT_0600cabe;
    uVar1 = DAT_0600cad4;
    break;
  case 5:
    iVar2 = (int)DAT_0600cac0;
    uVar1 = DAT_0600cad8;
    break;
  case 6:
    uVar1 = DAT_0600cadc;
    break;
  case 7:
    uVar1 = DAT_0600cae0;
    break;
  case 8:
    uVar1 = DAT_0600cae8;
    break;
  case 9:
    iVar2 = (int)DAT_0600cac2;
    uVar1 = DAT_0600cae4;
    break;
  case 10:
    iVar2 = (int)DAT_0600cac2;
    break;
  default:
    iVar2 = (int)DAT_0600cac2;
  }
  (*(code *)PTR_FUN_0600c98c)(uVar1,param_2,param_3,param_4,5,3,DAT_0600c988,iVar2);
  return;
}

