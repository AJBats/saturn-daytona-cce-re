/* FUN_0602DEE0  0x0602DEE0 */


void FUN_0602dee0(undefined4 param_1,uint param_2,uint param_3,char param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  int iVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  undefined4 uVar6;
  
  if (*DAT_0602e000 == '\0') {
    puVar4 = DAT_0602e014;
    puVar5 = DAT_0602e018;
    uVar6 = DAT_0602e010;
    if (param_4 != '\0') {
      puVar4 = DAT_0602e008;
      puVar5 = DAT_0602e00c;
      uVar6 = DAT_0602e004;
    }
    uVar2 = (*DAT_0602e01c)(param_1,param_2,param_2,param_3,0);
    FUN_0602df9c(uVar6,uVar2);
    pcVar1 = DAT_0602e024;
    iVar3 = (param_3 & 0xffff) * 0x80;
    *(undefined2 *)(iVar3 + (param_2 & 0xffff) * 2 + DAT_0602e020) = *puVar4;
    (*pcVar1)();
    uVar2 = (*DAT_0602e01c)();
    FUN_0602df9c(uVar6,uVar2);
    pcVar1 = DAT_0602e024;
    *(undefined2 *)((param_2 + 3 & 0xffff) * 2 + iVar3 + DAT_0602e020) = *puVar5;
    uVar2 = (*pcVar1)();
    FUN_0602df9c(uVar6,uVar2);
  }
  return;
}

