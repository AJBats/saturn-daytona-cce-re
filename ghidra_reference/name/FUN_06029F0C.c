/* FUN_06029F0C  0x06029F0C */


void FUN_06029f0c(void)

{
  undefined4 uVar1;
  undefined *puVar2;
  char *pcVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = iRam0602a008;
  iVar4 = iRam0602a004;
  pcVar3 = DAT_0602a000;
  puVar2 = PTR_FUN_06029fe8;
  uVar1 = DAT_06029fdc;
  for (iVar6 = 0; iVar6 < *(char *)(iVar4 + *pcVar3); iVar6 = iVar6 + 1) {
    (*(code *)puVar2)(*(undefined4 *)(iVar6 * 4 + iVar5 + 8),0x34,iVar6 * 3 + 0x1c,uVar1,0x10);
  }
  return;
}

