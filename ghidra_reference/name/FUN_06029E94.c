/* FUN_06029E94  0x06029E94 */


void FUN_06029e94(void)

{
  undefined4 uVar1;
  short *psVar2;
  int iVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  
  puVar5 = PTR_FUN_06029ff0;
  puVar4 = PTR_s__________06029fec;
  iVar3 = iRam06029fe4;
  psVar2 = psRam06029fe0;
  uVar1 = DAT_06029fdc;
  for (iVar7 = 0; iVar7 < *(char *)(*DAT_0602a000 + iRam0602a004); iVar7 = iVar7 + 1) {
    iVar6 = iVar7 * 3 + 0x1c;
    if (*psVar2 == 0) {
      (*(code *)puVar5)(puVar4,0x12,iVar6,uVar1,0x10);
    }
    else {
      (*(code *)PTR_FUN_06029fe8)(*(undefined4 *)(iVar7 * 4 + iVar3 + 8),0x12,iVar6,uVar1,0x10);
    }
  }
  return;
}

