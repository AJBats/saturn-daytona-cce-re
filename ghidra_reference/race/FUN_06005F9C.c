/* FUN_06005F9C  0x06005F9C */

void FUN_06005f9c(int param_1,undefined4 param_2,uint param_3,ushort param_4,char param_5)

{
  code *pcVar1;
  int iVar2;
  undefined2 uVar3;
  int iVar4;
  
  iVar2 = (*DAT_06006028)();
  pcVar1 = DAT_06006034;
  iVar4 = (uint)param_4 * 0x80 + (param_3 & 0xffff) * 2;
  if (param_5 == '\0' && iVar2 == 0) {
    uVar3 = *DAT_06006030;
  }
  else {
    uVar3 = *(undefined2 *)(param_1 + iVar2 * 2);
  }
  *(undefined2 *)(DAT_0600602c + iVar4) = uVar3;
  iVar2 = (*pcVar1)();
  *(undefined2 *)(iVar4 + DAT_06006038) = *(undefined2 *)(param_1 + iVar2 * 2);
  return;
}
