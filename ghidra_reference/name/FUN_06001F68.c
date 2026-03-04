/* FUN_06001F68  0x06001F68 */


undefined4 FUN_06001f68(undefined4 param_1)

{
  char cVar1;
  undefined4 uVar2;
  
  cVar1 = *DAT_06002000;
  uVar2 = DAT_0600200c;
  if ((((cVar1 != '\0') && (uVar2 = DAT_06002010, cVar1 != '\x01')) &&
      (uVar2 = DAT_06002014, cVar1 != '\x02')) &&
     ((uVar2 = DAT_06002018, cVar1 != '\x03' && (uVar2 = DAT_0600201c, cVar1 != '\x04')))) {
    uVar2 = param_1;
  }
  uVar2 = (*DAT_06001ffc)(uVar2,DAT_06001fdc,0xc,10,0x40,3,DAT_06001ff4,0);
  return uVar2;
}

