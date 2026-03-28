/* FUN_0603DA78  0x0603DA78 */


undefined4 FUN_0603da78(undefined4 param_1)

{
  char cVar1;
  undefined4 uVar2;
  
  cVar1 = *DAT_0603daac;
  uVar2 = DAT_0603dc4c;
  if ((((cVar1 != '\0') && (cVar1 != '\x01')) && (cVar1 != '\x02')) &&
     ((cVar1 != '\x03' && (uVar2 = DAT_0603dc50, cVar1 != '\x04')))) {
    uVar2 = param_1;
  }
  return uVar2;
}

