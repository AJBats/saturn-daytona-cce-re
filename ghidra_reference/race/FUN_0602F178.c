/* FUN_0602F178  0x0602F178 */


void FUN_0602f178(undefined4 param_1,char param_2,short param_3,short param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = DAT_0602f398;
  if (param_2 != '\0') {
    uVar1 = DAT_0602f394;
  }
  iVar2 = param_4 * 0x80 + param_3 * 2;
  (*(code *)PTR_FUN_0602f388)(uVar1,iVar2 + DAT_0602f37c,2);
  uVar1 = DAT_0602f3a0;
  if (param_2 != '\0') {
    uVar1 = DAT_0602f39c;
  }
  FUN_0602e610(param_1,uVar1,iVar2 + DAT_0602f3a4);
  return;
}

