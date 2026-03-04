/* FUN_060026EC  0x060026EC */


void FUN_060026ec(void)

{
  byte *pbVar1;
  char unaff_r13;
  undefined4 unaff_r14;
  undefined4 uVar2;
  
  uVar2 = DAT_060027c8;
  if ((((unaff_r13 != '\0') && (uVar2 = DAT_060027cc, unaff_r13 != '\x01')) &&
      (uVar2 = DAT_060027d0, unaff_r13 != '\x02')) &&
     (((uVar2 = DAT_060027d4, unaff_r13 != '\x03' && (uVar2 = DAT_060027d8, unaff_r13 != '\x04')) &&
      (uVar2 = DAT_060027dc, unaff_r13 != '\x05')))) {
    uVar2 = unaff_r14;
  }
  FUN_06002800();
  (*(code *)PTR_FUN_060027e4)(DAT_060027e0,0x20);
  (*(code *)PTR_FUN_060027e4)(DAT_060027e8,0x20);
  pbVar1 = (byte *)(unaff_r13 * 4 + DAT_060027f0);
  (*(code *)PTR_FUN_060027f4)
            (uVar2,DAT_060027e0,*pbVar1 + 1,pbVar1[1],pbVar1[2],pbVar1[3],DAT_060027ec,0x20);
  return;
}

