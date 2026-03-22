/* FUN_0602A6EC  0x0602A6EC */


void FUN_0602a6ec(void)

{
  byte *pbVar1;
  char unaff_r13;
  undefined4 unaff_r14;
  undefined4 uVar2;
  
  uVar2 = DAT_0602a7c8;
  if ((((unaff_r13 != '\0') && (uVar2 = DAT_0602a7cc, unaff_r13 != '\x01')) &&
      (uVar2 = DAT_0602a7d0, unaff_r13 != '\x02')) &&
     (((uVar2 = DAT_0602a7d4, unaff_r13 != '\x03' && (uVar2 = DAT_0602a7d8, unaff_r13 != '\x04')) &&
      (uVar2 = DAT_0602a7dc, unaff_r13 != '\x05')))) {
    uVar2 = unaff_r14;
  }
  FUN_0602a800();
  (*(code *)PTR_FUN_0602a7e4)(DAT_0602a7e0,0x20);
  (*(code *)PTR_FUN_0602a7e4)(DAT_0602a7e8,0x20);
  pbVar1 = PTR_DAT_0602a7f0 + unaff_r13 * 4;
  (*(code *)PTR_FUN_0602a7f4)
            (uVar2,DAT_0602a7e0,*pbVar1 + 1,pbVar1[1],pbVar1[2],pbVar1[3],DAT_0602a7ec,0x20);
  FUN_0602a77c();
  return;
}

