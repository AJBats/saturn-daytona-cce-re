/* FUN_06030A48  0x06030A48 */


void FUN_06030a48(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  undefined2 uVar2;
  int iVar3;
  
  piVar1 = DAT_06030acc;
  iVar3 = *(int *)*DAT_06030acc - *param_1;
  uVar2 = (*pcRam06030ad0)(param_1[2] - ((int *)*DAT_06030acc)[2],iVar3,param_3,param_4,iVar3);
  *(undefined2 *)(*piVar1 + 0xc) = 0;
  *(undefined2 *)(*piVar1 + 0x10) = 0;
  *(undefined2 *)(*piVar1 + 0xe) = uVar2;
  return;
}

