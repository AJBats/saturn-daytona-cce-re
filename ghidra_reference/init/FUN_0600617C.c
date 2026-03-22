/* FUN_0600617C  0x0600617C */


void FUN_0600617c(void)

{
  uint uVar1;
  int iVar2;
  undefined *puVar3;
  undefined4 *puVar4;
  ushort *puVar5;
  uint uVar6;
  int iVar7;
  
  iVar7 = (int)DAT_06006278;
  uVar6 = 0;
  puVar4 = DAT_0600627c;
  do {
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    puVar4[6] = 0;
    puVar4[7] = 0;
    puVar4[8] = 0;
    puVar4[9] = 0;
    puVar4[10] = 0;
    puVar4[0xb] = 0;
    puVar4[0xc] = 0;
    puVar4[0xd] = 0;
    puVar4[0xe] = 0;
    puVar4[0xf] = 0;
    iVar2 = DAT_06006288;
    uVar1 = DAT_06006284;
    uVar6 = uVar6 + 2;
    puVar4 = puVar4 + 0x10;
    puVar5 = (ushort *)PTR_DAT_06006280;
  } while ((int)(uVar6 & 0xffff) < iVar7);
  for (; *puVar5 != uVar1; puVar5 = puVar5 + 2) {
    *(ushort *)((uint)*puVar5 + iVar2) = puVar5[1];
  }
  *DAT_06006290 = (short)DAT_0600628c;
  puVar3 = PTR_DAT_0600629c;
  *PTR_DAT_06006294 = 0;
  *(undefined2 *)PTR_DAT_06006298 = 0;
  *(undefined2 *)puVar3 = 6;
  return;
}

