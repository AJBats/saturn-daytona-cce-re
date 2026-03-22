/* FUN_0603336C  0x0603336C */


undefined4 FUN_0603336c(void)

{
  short *psVar1;
  undefined4 uVar2;
  
  psVar1 = DAT_060333e8;
  uVar2 = 0;
  if (*pcRam060333ec == '\0') {
    *DAT_060333e8 = *DAT_060333e8 + 1;
    if (((uRam060333b6 & *(ushort *)(iRam060333f0 + 2)) != 0) || (sRam060333b8 < *psVar1)) {
      (*pcRam060333f4)();
      (*pcRam060333f8)();
      *pcRam060333ec = '\x01';
    }
  }
  else if ((*pcRam060333ec == '\x01') && (*pcRam06033580 == '\0')) {
    uVar2 = 1;
  }
  if ((*pcRam06033584 == '\0') && ((*pcRam06033588)(), *psVar1 == 0x28)) {
    (*pcRam06033590)(0,0,*pbRam0603358c + 4);
  }
  *puRam06033594 = 0;
  return uVar2;
}

