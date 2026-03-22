/* FUN_06029446  0x06029446 */


int FUN_06029446(void)

{
  undefined4 uVar1;
  ushort *puVar2;
  ushort *puVar3;
  int iVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  int iVar8;
  
  puVar3 = puRam0602954c;
  uVar1 = uRam06029538;
  if (*puRam0602954c < 4) {
    iVar7 = 9;
  }
  else {
    iVar7 = 0;
  }
  (*pcRam06029544)(uRam0602957c,uRam06029538,0x14,0x18,0xc,3,uRam0602953c,0x60);
  iVar4 = iRam06029580;
  puVar2 = puRam06029548;
  iVar7 = iVar7 + 0xc;
  uVar5 = (undefined2)iVar7;
  for (iVar8 = 0; iVar8 < (int)(*puVar3 + 1); iVar8 = iVar8 + 1) {
    uVar6 = uVar5;
    if (3 < iVar8) {
      uVar6 = 0x1e;
    }
    iVar7 = (*pcRam06029584)();
    iVar7 = iVar7 * 3 + 0x1c;
    if (((int)(*puVar2 - 1) < iVar8) && (*pcRam06029550 == '\0')) {
      iVar7 = (*(code *)PTR_FUN_06029560)(PTR_s__________0602955c,uVar6,iVar7,uVar1,0x10);
    }
    else {
      iVar7 = (*(code *)PTR_FUN_06029558)(*(undefined4 *)(iVar8 * 4 + iVar4),uVar6,iVar7,uVar1,0x10)
      ;
    }
  }
  return iVar7;
}

