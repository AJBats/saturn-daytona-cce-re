/* FUN_0600119E  0x0600119E */


undefined4 FUN_0600119e(undefined4 param_1,int param_2)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  undefined *puVar4;
  uint uVar5;
  undefined4 unaff_r9;
  char *unaff_r12;
  char unaff_r13;
  byte in_sr;
  
  uVar5 = (uint)*(ushort *)(param_2 + 2);
  if ((in_sr & 1) != 1) {
    *unaff_r12 = unaff_r13;
  }
  puVar4 = PTR_FUN_06001370;
  pcVar3 = DAT_06001280;
  iVar2 = DAT_0600127c;
  cVar1 = *unaff_r12;
  if (cVar1 == '\0') {
    *DAT_06001280 = '\x01';
    if (*(char *)(iVar2 + 1) == '\x01') {
      FUN_06001e14();
      FUN_06001e94();
      FUN_06001f0c();
      (*DAT_06001260)(DAT_06001294,DAT_06001268,0x25,0x18,0xe,3,DAT_06001254,0x60);
    }
    else {
      FUN_06001384();
      FUN_06001446();
      FUN_06001604();
      if ((*DAT_06001288 < *DAT_06001284) || (*PTR_DAT_0600128c == '\x01')) {
        (*DAT_06001260)(DAT_06001290,DAT_06001268,0x3e,0x2d,0xe,3,DAT_06001254,0x10);
        FUN_06001112((int)*pcVar3);
      }
    }
    FUN_0600151a();
    *unaff_r12 = '\x01';
  }
  else if (cVar1 == '\x01') {
    if ((*(char *)(DAT_0600127c + 1) == '\x01') || (*DAT_06001374 <= *DAT_06001378)) {
      if ((((int)DAT_06001368 & uVar5) != 0) ||
         ((((int)DAT_0600136e & uVar5) != 0 || (((int)DAT_0600136a & uVar5) != 0)))) {
        *DAT_06001280 = unaff_r13;
        (*(code *)puVar4)(0,1,3);
        *unaff_r12 = '\x02';
      }
    }
    else {
      cVar1 = *DAT_06001280;
      if ((uVar5 & (int)DAT_0600136c) == 0) {
        if ((uVar5 & DAT_0600137c) == 0) {
          if ((((int)DAT_06001368 & uVar5) != 0) || (((int)DAT_0600136e & uVar5) != 0)) {
            (*(code *)PTR_FUN_06001370)(0,1,3);
            *DAT_06001380 = 3;
            *unaff_r12 = '\x02';
            return unaff_r9;
          }
          if (((int)DAT_0600136a & uVar5) == 0) {
            return unaff_r9;
          }
          if (cVar1 != '\x01') {
            (*(code *)PTR_FUN_06001370)(0,1);
            *DAT_06001380 = 3;
            *unaff_r12 = '\x02';
            return unaff_r9;
          }
          (*(code *)PTR_FUN_06001370)(0,1);
        }
        else if (cVar1 == '\x01') {
          (*(code *)PTR_FUN_06001370)(0,1);
        }
        *pcVar3 = unaff_r13;
        FUN_06001112();
      }
      else {
        if (cVar1 == '\0') {
          (*(code *)PTR_FUN_06001370)(0,1);
        }
        *pcVar3 = '\x01';
        FUN_06001112(1);
      }
    }
  }
  else if (cVar1 == '\x02') {
    unaff_r9 = 1;
  }
  return unaff_r9;
}

