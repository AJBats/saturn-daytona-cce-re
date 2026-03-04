/* FUN_060026E4  0x060026E4 */


void FUN_060026e4(char param_1)

{
  byte *pbVar1;
  undefined4 unaff_r14;
  undefined4 uVar2;
  
  uVar2 = DAT_060027c8;
  if ((((param_1 != '\0') && (uVar2 = DAT_060027cc, param_1 != '\x01')) &&
      (uVar2 = DAT_060027d0, param_1 != '\x02')) &&
     (((uVar2 = DAT_060027d4, param_1 != '\x03' && (uVar2 = DAT_060027d8, param_1 != '\x04')) &&
      (uVar2 = DAT_060027dc, param_1 != '\x05')))) {
    uVar2 = unaff_r14;
  }
  FUN_06002800();
  (*(code *)PTR_FUN_060027e4)(DAT_060027e0,0x20);
  (*(code *)PTR_FUN_060027e4)(DAT_060027e8,0x20);
  pbVar1 = (byte *)(param_1 * 4 + DAT_060027f0);
  (*(code *)PTR_FUN_060027f4)
            (uVar2,DAT_060027e0,*pbVar1 + 1,pbVar1[1],pbVar1[2],pbVar1[3],DAT_060027ec,0x20);
  return;
}

