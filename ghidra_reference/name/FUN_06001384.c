/* FUN_06001384  0x06001384 */


undefined4 FUN_06001384(void)

{
  char cVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  uVar2 = DAT_06001538;
  (*DAT_06001544)(DAT_06001540,DAT_06001538,0x14,0xf,0xd,3,DAT_0600153c,0x60);
  if ((*DAT_0600154c < *DAT_06001548) || (*PTR_DAT_06001550 == '\x01')) {
    uVar3 = (*DAT_06001558)(*DAT_06001554,0x16,0x13,uVar2,0x10);
  }
  else {
    uVar3 = (*DAT_06001560)(DAT_0600155c,0x16,0x13,uVar2,0x10);
  }
  cVar1 = *DAT_06001564;
  if (cVar1 < '\x14') {
    uVar3 = DAT_06001568;
    if (((cVar1 != '\0') && (uVar3 = DAT_0600156c, cVar1 != '\x01')) &&
       (uVar3 = DAT_06001574, cVar1 == '\x02')) {
      uVar3 = DAT_06001570;
    }
    (*DAT_06001544)(uVar3,uVar2,0x10,0x13,3,3,DAT_0600153c,0x10);
    uVar3 = (*DAT_06001578)(*DAT_06001564 + 1,0xc,0x13,uVar2,0x10);
  }
  return uVar3;
}

