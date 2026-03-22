/* FUN_00281AB0  0x00281AB0 */


void FUN_00281ab0(undefined4 param_1,undefined4 param_2)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  
  pcVar1 = pcRam00281ad8;
  iVar3 = *piRam00281ad4;
  iVar2 = (int)sRam00281ad0;
  *(undefined4 *)(iVar3 + iVar2) = param_1;
  ((undefined4 *)(iVar3 + iVar2))[1] = param_2;
  (*pcVar1)(0);
  return;
}

