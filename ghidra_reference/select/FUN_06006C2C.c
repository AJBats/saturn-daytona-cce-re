/* FUN_06006C2C  0x06006C2C */


uint FUN_06006c2c(undefined4 param_1,uint param_2,uint param_3)

{
  char cVar1;
  char *pcVar2;
  uint *puVar3;
  uint uVar4;
  char *in_r3;
  undefined4 uVar5;
  
  puVar3 = DAT_06006cf0;
  pcVar2 = DAT_06006cec;
  if (*in_r3 != '\0') {
    if (param_2 <= *DAT_06006cf0) {
      *DAT_06006cf0 = param_3;
    }
    if (*puVar3 == 0) {
      FUN_06006c08();
      uVar4 = FUN_06006baa(0x27,*pcVar2 * 4 + 0x1e);
    }
    else {
      uVar4 = *puVar3;
      if (uVar4 == 5) {
        FUN_06006c08();
        uVar4 = FUN_06006baa(0x28,*pcVar2 * 4 + 0x1e);
      }
    }
    goto LAB_06006cc6;
  }
  if (0x3b < *DAT_06006cf0) {
    *DAT_06006cf0 = param_3;
  }
  uVar4 = (*(code *)PTR_FUN_06006cf8)();
  if (uVar4 != 0) goto LAB_06006cc6;
  uVar4 = (*(code *)PTR_FUN_06006cfc)();
  if (uVar4 == 0) {
LAB_06006ca8:
    FUN_06006c08();
    cVar1 = *pcVar2;
    uVar5 = 0x27;
  }
  else {
    if (uVar4 != 1) {
      if (uVar4 != 2) {
        if (uVar4 == 3) goto LAB_06006cb6;
        if (uVar4 != 4) goto LAB_06006cc6;
      }
      goto LAB_06006ca8;
    }
LAB_06006cb6:
    FUN_06006c08();
    uVar5 = 0x28;
    cVar1 = *pcVar2;
  }
  uVar4 = FUN_06006baa(uVar5,cVar1 * 4 + 0x1e);
LAB_06006cc6:
  *puVar3 = *puVar3 + 1;
  return uVar4;
}

