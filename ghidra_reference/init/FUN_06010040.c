/* FUN_06010040  0x06010040 */


void FUN_06010040(void)

{
  undefined *puVar1;
  undefined1 *puVar2;
  int iVar3;
  
  puVar1 = PTR_DAT_060100f8;
  iVar3 = 0;
  do {
    *(undefined1 *)(iVar3 + *(int *)puVar1) = 0;
    puVar2 = (undefined1 *)(*(int *)puVar1 + 0x18 + iVar3);
    iVar3 = iVar3 + 1;
    *puVar2 = 0;
  } while (iVar3 < 0x17);
  *(undefined4 *)(*(int *)puVar1 + 0x30) = 0;
  *(undefined4 *)(*(int *)puVar1 + 0x34) = 0xffffffff;
  *(undefined4 *)(*(int *)puVar1 + 0x38) = 0xffffffff;
  *(undefined4 *)(*(int *)puVar1 + 0x3c) = 0;
  *(undefined4 *)(*(int *)puVar1 + 0x4c) = 0;
  *(undefined4 *)(*(int *)puVar1 + 0x50) = 0;
  *(undefined4 *)(*(int *)puVar1 + 0x54) = 0;
  *(undefined4 *)(*(int *)puVar1 + 0x58) = 0;
  iVar3 = (int)DAT_060100f0;
  *(undefined4 *)(*(int *)puVar1 + iVar3) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar3 + 8) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar3 + 0x24) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar3 + 0x34) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar3 + 0x44) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar3 + 0x5c) = 0;
  iVar3 = (int)DAT_060100ec;
  *(undefined4 *)(*(int *)puVar1 + iVar3) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar3 + 4) = 0;
  return;
}

