/* FUN_0602F65C  0x0602F65C */


void FUN_0602f65c(void)

{
  undefined1 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined2 *puVar4;
  undefined2 uVar5;
  uint uVar6;
  int iVar7;
  undefined2 *puVar8;
  undefined2 *puVar9;
  
  puVar1 = puRam0602f750;
  uVar6 = 0;
  iVar7 = (int)sRam0602f738;
  *puRam0602f74c = 0;
  *puVar1 = 0x1f;
  puVar4 = puRam0602f758;
  *puRam0602f754 = 0;
  do {
    *puVar4 = 0;
    uVar6 = uVar6 + 2;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    puVar4[6] = 0;
    puVar4[7] = 0;
    puVar4 = puVar4 + 8;
  } while ((int)(uVar6 & 0xffff) < iVar7);
  uVar6 = 0;
  iVar7 = (int)sRam0602f73a;
  puVar4 = puRam0602f760;
  puVar8 = puRam0602f75c;
  do {
    uVar6 = uVar6 + 3;
    *puVar4 = *puVar8;
    puVar9 = puVar8 + 2;
    puVar4[1] = puVar8[1];
    puVar8 = puVar8 + 3;
    puVar4[2] = *puVar9;
    puVar9 = puRam0602f768;
    puVar4 = puVar4 + 3;
  } while ((int)(uVar6 & 0xffff) < iVar7);
  *puRam0602f768 = (short)uRam0602f764;
  puVar8 = puRam0602f778;
  puVar4 = puRam0602f774;
  uVar5 = (undefined2)uRam0602f76c;
  *puRam0602f770 = uVar5;
  *puVar4 = uVar5;
  puVar9[3] = uVar5;
  puVar4 = puRam0602f77c;
  *puVar8 = uRam0602f73c;
  *puVar4 = uVar5;
  puVar4 = puRam0602f780;
  puVar9[6] = uRam0602f73e;
  *puVar4 = uVar5;
  puVar8 = puRam0602f78c;
  *puRam0602f784 = uRam0602f740;
  puVar4 = puRam0602f788;
  *puRam0602f788 = 0x20;
  *puVar8 = 0;
  *puRam0602f794 = (short)uRam0602f790;
  uVar2 = uRam0602f7b0;
  puVar4[0x3a] = 0;
  uVar5 = uRam0602f744;
  *puRam0602f798 = uRam0602f742;
  *puRam0602f79c = uVar5;
  uVar3 = uRam0602f7b4;
  uVar5 = uRam0602f748;
  *puRam0602f7a0 = uRam0602f746;
  *puRam0602f7a4 = uVar5;
  *puRam0602f7a8 = 10;
  (*pcRam0602f7b8)(uVar3,uVar2,0x1e,4,uRam0602f7ac);
                    /* WARNING: Could not recover jumptable at 0x0602f734. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam0602f7bc)(0);
  return;
}

