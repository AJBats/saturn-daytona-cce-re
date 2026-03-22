/* FUN_06029F68  0x06029F68 */


undefined4 FUN_06029f68(undefined4 param_1)

{
  char cVar1;
  undefined4 uVar2;
  
  cVar1 = *DAT_0602a000;
  uVar2 = DAT_0602a00c;
  if ((((cVar1 != '\0') && (uVar2 = DAT_0602a010, cVar1 != '\x01')) &&
      (uVar2 = DAT_0602a014, cVar1 != '\x02')) &&
     ((uVar2 = DAT_0602a018, cVar1 != '\x03' && (uVar2 = DAT_0602a01c, cVar1 != '\x04')))) {
    uVar2 = param_1;
  }
  uVar2 = (*(code *)PTR_FUN_06029ffc)(uVar2,DAT_06029fdc,0xc,10,0x40,3,DAT_06029ff4,0);
  return uVar2;
}

