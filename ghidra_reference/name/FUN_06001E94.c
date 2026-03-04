/* FUN_06001E94  0x06001E94 */


void FUN_06001e94(void)

{
  undefined4 uVar1;
  short *psVar2;
  int iVar3;
  undefined4 uVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  
  pcVar5 = DAT_06001ff0;
  uVar4 = DAT_06001fec;
  iVar3 = DAT_06001fe4;
  psVar2 = DAT_06001fe0;
  uVar1 = DAT_06001fdc;
  for (iVar7 = 0; iVar7 < *(char *)(*DAT_06002000 + DAT_06002004); iVar7 = iVar7 + 1) {
    iVar6 = iVar7 * 3 + 0x1c;
    if (*psVar2 == 0) {
      (*pcVar5)(uVar4,0x12,iVar6,uVar1,0x10);
    }
    else {
      (*DAT_06001fe8)(*(undefined4 *)(iVar7 * 4 + iVar3 + 8),0x12,iVar6,uVar1,0x10);
    }
  }
  return;
}

