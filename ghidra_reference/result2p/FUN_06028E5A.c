/* FUN_06028E5A  0x06028E5A */


void FUN_06028e5a(void)

{
  short sVar1;
  short *psVar2;
  int iVar3;
  int iVar4;
  
  psVar2 = DAT_06028f08;
  sVar1 = *DAT_06028f08;
  *DAT_06028f08 = sVar1 + -1;
  if (sVar1 == 0) {
    *psVar2 = 0;
  }
  iVar3 = (*DAT_06028f0c)();
  (*(code *)PTR_FUN_06028f18)
            ((int)*DAT_06028f10,(int)*DAT_06028f14,*DAT_06028f10 + 0xb,*DAT_06028f14 + 7,
             DAT_06028ee8,(int)DAT_06028ec8);
  iVar4 = (*(code *)PTR_FUN_06028f98)();
  (*(code *)PTR_FUN_06028fa0)(*(undefined4 *)(PTR_PTR_06028f9c + iVar4 * 4));
  if (9 < iVar3) {
    iVar3 = (*DAT_06028fa4)();
    (*(code *)PTR_FUN_06028fa0)(*(undefined4 *)(PTR_PTR_06028f9c + iVar3 * 4));
  }
  return;
}

