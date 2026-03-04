/* FUN_06015A78  0x06015A78 */

undefined4 FUN_06015a78(undefined4 param_1)

{
  char cVar1;
  undefined4 uVar2;
  
  cVar1 = *DAT_06015aac;
  uVar2 = DAT_06015c4c;
  if ((((cVar1 != '\0') && (cVar1 != '\x01')) && (cVar1 != '\x02')) &&
     ((cVar1 != '\x03' && (uVar2 = DAT_06015c50, cVar1 != '\x04')))) {
    uVar2 = param_1;
  }
  return uVar2;
}
