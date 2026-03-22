/* FUN_06029F1A  0x06029F1A */


undefined4 FUN_06029f1a(void)

{
  char cVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  undefined4 uVar4;
  
  puVar2 = puRam0602a010;
  cVar1 = *DAT_0602a004;
  if ((cVar1 == '\0') || ((cVar1 != '\x01' && (cVar1 != '\x02')))) {
    uVar4 = 0xffffffff;
  }
  else {
    uVar4 = 0;
  }
  if ((char)uVar4 == '\0') {
    *DAT_0602a000 = 1;
    *puVar2 = 1;
    puVar2 = DAT_06029ff4;
    *DAT_06029ff0 = 0;
    *puVar2 = 1;
    *puRam0602a014 = 0;
    puVar2 = puRam0602a01c;
    pbVar3 = pbRam0602a018;
    do {
    } while ((*pbRam0602a018 & 1) == 1);
    *pbRam0602a018 = 1;
    *puVar2 = 0x1a;
    do {
    } while ((*pbVar3 & 1) != 0);
    (*pcRam0602a020)();
  }
  return uVar4;
}

