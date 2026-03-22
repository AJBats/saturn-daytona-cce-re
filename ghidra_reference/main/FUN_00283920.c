/* FUN_00283920  0x00283920 */


int FUN_00283920(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  int in_r2;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_FUN_002839a0;
  switch(*(undefined4 *)(param_1 + 0xa4)) {
  case 0:
  case 1:
  case 2:
    iVar3 = 1;
    if (*(int *)(param_1 + 0xa0) != 0) {
      iVar3 = 2;
    }
    break;
  default:
    iVar3 = 1;
  }
  iVar2 = 0;
  if (iVar3 != 0) {
    while (in_r2 = (*(code *)puVar1)(param_1,param_2), in_r2 != 7) {
      iVar2 = iVar2 + 1;
      if ((in_r2 != 0) && (in_r2 != 6)) {
        return in_r2;
      }
      if (iVar3 <= iVar2) {
        return in_r2;
      }
    }
  }
  return in_r2;
}

