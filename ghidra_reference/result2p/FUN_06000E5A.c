/* FUN_06000E5A  0x06000E5A */


void FUN_06000e5a(void)

{
  short sVar1;
  short *psVar2;
  int iVar3;
  int iVar4;
  
  psVar2 = DAT_06000f08;
  sVar1 = *DAT_06000f08;
  *DAT_06000f08 = sVar1 + -1;
  if (sVar1 == 0) {
    *psVar2 = 0;
  }
  iVar3 = (*(code *)PTR_FUN_06000f0c)();
  (*(code *)PTR_FUN_06000f18)
            ((int)*DAT_06000f10,(int)*DAT_06000f14,*DAT_06000f10 + 0xb,*DAT_06000f14 + 7,
             DAT_06000ee8,(int)DAT_06000ec8);
  iVar4 = (*(code *)PTR_FUN_06000f98)();
  (*(code *)PTR_FUN_06000fa0)(*(undefined4 *)(PTR_DAT_06000f9c + iVar4 * 4));
  if (9 < iVar3) {
    iVar3 = (*(code *)PTR_FUN_06000fa4)();
    (*(code *)PTR_FUN_06000fa0)(*(undefined4 *)(PTR_DAT_06000f9c + iVar3 * 4));
  }
  return;
}

