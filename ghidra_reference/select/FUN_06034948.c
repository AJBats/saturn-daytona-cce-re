/* FUN_06034948  0x06034948 */


void FUN_06034948(undefined1 param_1,undefined4 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)DAT_06034984;
  uVar1 = DAT_06034990;
  switch(param_1) {
  case 0:
    uVar1 = DAT_06034ac4;
    break;
  case 1:
    uVar1 = DAT_06034ac8;
    break;
  case 2:
    iVar2 = (int)DAT_06034abe;
    uVar1 = DAT_06034acc;
    break;
  case 3:
    iVar2 = (int)DAT_06034ac0;
    uVar1 = DAT_06034ad0;
    break;
  case 4:
    iVar2 = (int)DAT_06034abe;
    uVar1 = DAT_06034ad4;
    break;
  case 5:
    iVar2 = (int)DAT_06034ac0;
    uVar1 = DAT_06034ad8;
    break;
  case 6:
    uVar1 = DAT_06034adc;
    break;
  case 7:
    uVar1 = DAT_06034ae0;
    break;
  case 8:
    uVar1 = DAT_06034ae8;
    break;
  case 9:
    iVar2 = (int)DAT_06034ac2;
    uVar1 = DAT_06034ae4;
    break;
  case 10:
    iVar2 = (int)DAT_06034ac2;
    break;
  default:
    iVar2 = (int)DAT_06034ac2;
  }
  (*(code *)PTR_FUN_0603498c)(uVar1,param_2,param_3,param_4,5,3,DAT_06034988,iVar2);
  return;
}

