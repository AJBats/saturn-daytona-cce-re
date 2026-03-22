/* FUN_06044848  0x06044848 */


void FUN_06044848(int param_1)

{
  undefined4 *puVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  
  puVar1 = puRam060448d0;
  uVar4 = *puRam060448d0;
  if (*pcRam060448d8 == '\x01') {
    if ((*pcRam060448dc != '\0') && (*pcRam060448e0 == '\0')) {
      uVar3 = uRam060448ec;
      if (*pcRam060448f0 == '\x01') {
        uVar3 = uRam060448f4;
      }
      FUN_060449ac(iRam060448e8 + *pcRam060448e4 * 0x100,uVar3);
    }
    if (*pcRam060448f8 != '\0') {
      FUN_060449ac(uRam060448fc,uRam06044900);
    }
    FUN_060449ac(param_1,*(undefined4 *)(*(short *)(param_1 + sRam060448ce) * 4 + 0x6044948));
    *puVar1 = uVar4;
    return;
  }
  FUN_060449ac(param_1,*(undefined4 *)(*(short *)(param_1 + sRam0604493e) * 4 + 0x6044948));
  iVar2 = iRam06044940;
  if (*(char *)(param_1 + 0x12) == '\0') {
    iVar2 = iRam06044944;
  }
  FUN_060449a0(iVar2,*(undefined4 *)(*(short *)(iVar2 + sRam0604493e) * 4 + 0x6044948));
  *puVar1 = uVar4;
  return;
}

