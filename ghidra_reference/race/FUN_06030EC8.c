/* FUN_06030EC8  0x06030EC8 */


void FUN_06030ec8(void)

{
  char cVar1;
  byte *pbVar2;
  short *psVar3;
  char *pcVar4;
  undefined1 *puVar5;
  
  pcVar4 = DAT_06030f84;
  psVar3 = DAT_06030f6c;
  pbVar2 = DAT_06030f68;
  cVar1 = *DAT_06030f70;
  if (cVar1 == '\0') {
    if (*DAT_06030f74 == '\0') {
      (*(code *)PTR_FUN_06030f78)();
    }
    else {
      (*(code *)PTR_FUN_06030f7c)();
    }
    *DAT_06030f80 = DAT_06030f60;
    pcVar4 = DAT_06030f84;
    psVar3[*pbVar2] = DAT_06030f62;
    if (*pcVar4 == '\0') {
      (*(code *)PTR_FUN_06030f8c)();
    }
    else {
      (*(code *)PTR_FUN_06030f88)();
    }
    *(undefined4 *)(*DAT_06030f90 + 0x5c) = 2;
  }
  else if ((((cVar1 == '\x01') || (cVar1 == '\x02')) || (cVar1 == '\x03')) || (cVar1 == '\x04')) {
    DAT_06030f6c[*DAT_06030f68] = DAT_06030f64;
    if (*pcVar4 == '\0') {
      (*(code *)PTR_SUB_06031080)();
    }
    else {
      (*(code *)PTR_FUN_06030f88)();
    }
    *(undefined4 *)(*DAT_06031084 + 0x5c) = 9;
    if (((*DAT_06031088 == '\x02') || (*DAT_06031088 == '\x03')) && (*DAT_0603108c != '\0')) {
      cVar1 = *DAT_0603108c;
      if (*pbVar2 == 0) {
        if ('\0' < cVar1) {
          *psVar3 = *psVar3 + cVar1 * 0x1e;
        }
      }
      else if (cVar1 < '\0') {
        psVar3[1] = psVar3[1] + cVar1 * -0x1e;
      }
    }
    *DAT_06031090 = 0;
  }
  *DAT_06031094 = 0;
  puVar5 = DAT_06031098;
  *DAT_06031098 = 0;
  puVar5[1] = 0;
  puVar5 = DAT_0603109c;
  *DAT_0603109c = 0;
  puVar5[1] = 0;
  return;
}

