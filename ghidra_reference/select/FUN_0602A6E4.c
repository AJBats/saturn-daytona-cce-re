/* FUN_0602A6E4  0x0602A6E4 */


void FUN_0602a6e4(undefined4 param_1)

{
  byte *pbVar1;
  char cVar2;
  undefined4 unaff_r14;
  undefined4 uVar3;
  
  cVar2 = (char)param_1;
  uVar3 = DAT_0602a7c8;
  if ((((cVar2 != '\0') && (uVar3 = DAT_0602a7cc, cVar2 != '\x01')) &&
      (uVar3 = DAT_0602a7d0, cVar2 != '\x02')) &&
     (((uVar3 = DAT_0602a7d4, cVar2 != '\x03' && (uVar3 = DAT_0602a7d8, cVar2 != '\x04')) &&
      (uVar3 = DAT_0602a7dc, cVar2 != '\x05')))) {
    uVar3 = unaff_r14;
  }
  FUN_0602a800();
  (*(code *)PTR_FUN_0602a7e4)(DAT_0602a7e0,0x20);
  (*(code *)PTR_FUN_0602a7e4)(DAT_0602a7e8,0x20);
  pbVar1 = PTR_DAT_0602a7f0 + cVar2 * 4;
  (*(code *)PTR_FUN_0602a7f4)
            (uVar3,DAT_0602a7e0,*pbVar1 + 1,pbVar1[1],pbVar1[2],pbVar1[3],DAT_0602a7ec,0x20);
  FUN_0602a77c(param_1);
  return;
}

