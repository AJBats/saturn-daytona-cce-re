/* FUN_0028513A  0x0028513A */


undefined4 FUN_0028513a(int param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  bool bVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_c [8];
  
  iVar3 = *piRam002851a4;
  if ((*(char *)(iVar3 + param_1 + 0x18) == '\0') || (*(char *)(iVar3 + param_2 + 0x18) == '\0')) {
    uVar2 = 0xfffffff9;
  }
  else {
    bVar1 = *(uint *)(iVar3 + sRam0028519a) == 0;
    if (bVar1) {
      *(uint *)(iVar3 + sRam0028519a) = (uint)bVar1;
      *(int *)(iVar3 + sRam0028519c) = param_1;
      *(int *)(iVar3 + sRam0028519e) = param_2;
      *(undefined4 *)(iVar3 + sRam002851a0) = param_3;
      *(undefined4 *)(iVar3 + sRam002851a2) = param_4;
      (*pcRam002851a8)(auStack_c);
      uVar2 = 0;
    }
    else {
      uVar2 = 0xffffffff;
    }
  }
  return uVar2;
}

