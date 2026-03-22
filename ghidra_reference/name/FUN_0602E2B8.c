/* FUN_0602E2B8  0x0602E2B8 */


void FUN_0602e2b8(undefined1 param_1,undefined4 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)DAT_0602e2f4;
  uVar1 = DAT_0602e300;
  switch(param_1) {
  case 0:
    uVar1 = DAT_0602e434;
    break;
  case 1:
    uVar1 = DAT_0602e438;
    break;
  case 2:
    iVar2 = (int)DAT_0602e42e;
    uVar1 = DAT_0602e43c;
    break;
  case 3:
    iVar2 = (int)DAT_0602e430;
    uVar1 = DAT_0602e440;
    break;
  case 4:
    iVar2 = (int)DAT_0602e42e;
    uVar1 = DAT_0602e444;
    break;
  case 5:
    iVar2 = (int)DAT_0602e430;
    uVar1 = DAT_0602e448;
    break;
  case 6:
    uVar1 = DAT_0602e44c;
    break;
  case 7:
    uVar1 = DAT_0602e450;
    break;
  case 8:
    uVar1 = DAT_0602e458;
    break;
  case 9:
    iVar2 = (int)DAT_0602e432;
    uVar1 = DAT_0602e454;
    break;
  case 10:
    iVar2 = (int)DAT_0602e432;
    break;
  default:
    iVar2 = (int)DAT_0602e432;
  }
  (*(code *)PTR_FUN_0602e2fc)(uVar1,param_2,param_3,param_4,5,3,DAT_0602e2f8,iVar2);
  return;
}

