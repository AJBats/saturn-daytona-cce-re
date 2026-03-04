/* FUN_06005EE0  0x06005EE0 */

void FUN_06005ee0(undefined4 param_1,uint param_2,uint param_3,char param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  int iVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  undefined4 uVar6;
  
  if (*DAT_06006000 == '\0') {
    puVar4 = DAT_06006014;
    puVar5 = DAT_06006018;
    uVar6 = DAT_06006010;
    if (param_4 != '\0') {
      puVar4 = DAT_06006008;
      puVar5 = DAT_0600600c;
      uVar6 = DAT_06006004;
    }
    uVar2 = (*DAT_0600601c)(param_1,param_2,param_2,param_3,0);
    FUN_06005f9c(uVar6,uVar2);
    pcVar1 = DAT_06006024;
    iVar3 = (param_3 & 0xffff) * 0x80;
    *(undefined2 *)(iVar3 + (param_2 & 0xffff) * 2 + DAT_06006020) = *puVar4;
    (*pcVar1)();
    uVar2 = (*DAT_0600601c)();
    FUN_06005f9c(uVar6,uVar2);
    pcVar1 = DAT_06006024;
    *(undefined2 *)((param_2 + 3 & 0xffff) * 2 + iVar3 + DAT_06006020) = *puVar5;
    uVar2 = (*pcVar1)();
    FUN_06005f9c(uVar6,uVar2);
  }
  return;
}
