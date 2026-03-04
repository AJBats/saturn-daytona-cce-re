/* FUN_06001A42  0x06001A42 */


undefined4 FUN_06001a42(void)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  code *pcVar4;
  undefined4 uVar5;
  int iVar6;
  undefined4 uVar7;
  undefined4 in_r2;
  int in_r3;
  undefined4 unaff_r10;
  char unaff_r12;
  byte in_sr;
  
  pcVar2 = DAT_06001ac0;
  if ((in_sr & 1) != 1) {
    *DAT_06001ac0 = (char)unaff_r10;
  }
  (*DAT_06001ab4)();
  FUN_06001776();
  pcVar3 = DAT_06001ac4;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    *pcVar2 = '\x01';
    *pcVar3 = (char)unaff_r10;
  }
  else if (cVar1 == '\x01') {
    uVar5 = (*(code *)PTR_FUN_06001bbc)();
    iVar6 = (*(code *)PTR_FUN_06001bbc)();
    uVar7 = (*DAT_06001bc0)();
    (*DAT_06001bc4)(uVar7,uVar5);
    (*DAT_06001bc8)(uVar7,iVar6 + in_r3);
    (*DAT_06001bcc)(uVar7,in_r2);
    (*DAT_06001bdc)(uVar7,*(undefined4 *)
                           ((uint)*(byte *)(unaff_r12 + DAT_06001bd4) * 4 + DAT_06001bd8),
                    (5 - unaff_r12) * 0x400 | (0xf - unaff_r12) * 0x20 | DAT_06001bd0);
    *pcVar3 = *pcVar3 + '\x01';
    if ('\v' < *pcVar3) {
      unaff_r10 = 1;
    }
  }
  pcVar2 = DAT_06001be0;
  *DAT_06001be0 = *DAT_06001be0 + -1;
  FUN_06001b8a();
  pcVar4 = DAT_06001be4;
  *pcVar2 = *pcVar2 + '\x01';
  (*pcVar4)();
  return unaff_r10;
}

