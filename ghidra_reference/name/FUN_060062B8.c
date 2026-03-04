/* FUN_060062B8  0x060062B8 */


void FUN_060062b8(undefined1 param_1,undefined4 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)DAT_060062f4;
  uVar1 = DAT_06006300;
  switch(param_1) {
  case 0:
    uVar1 = DAT_06006434;
    break;
  case 1:
    uVar1 = DAT_06006438;
    break;
  case 2:
    iVar2 = (int)DAT_0600642e;
    uVar1 = DAT_0600643c;
    break;
  case 3:
    iVar2 = (int)DAT_06006430;
    uVar1 = DAT_06006440;
    break;
  case 4:
    iVar2 = (int)DAT_0600642e;
    uVar1 = DAT_06006444;
    break;
  case 5:
    iVar2 = (int)DAT_06006430;
    uVar1 = DAT_06006448;
    break;
  case 6:
    uVar1 = DAT_0600644c;
    break;
  case 7:
    uVar1 = DAT_06006450;
    break;
  case 8:
    uVar1 = DAT_06006458;
    break;
  case 9:
    iVar2 = (int)DAT_06006432;
    uVar1 = DAT_06006454;
    break;
  case 10:
    iVar2 = (int)DAT_06006432;
    break;
  default:
    iVar2 = (int)DAT_06006432;
  }
  (*DAT_060062fc)(uVar1,param_2,param_3,param_4,5,3,DAT_060062f8,iVar2);
  return;
}

