/* FUN_06001186  0x06001186 */


undefined4 FUN_06001186(int param_1)

{
  char cVar1;
  char *pcVar2;
  int iVar3;
  char *pcVar4;
  undefined *puVar5;
  uint uVar6;
  undefined4 uVar7;
  
  pcVar2 = DAT_06001278;
  uVar7 = 0;
  uVar6 = (uint)*(ushort *)(PTR_DAT_06001274 + 2);
  if (param_1 != 0) {
    *DAT_06001278 = '\0';
  }
  puVar5 = PTR_FUN_06001370;
  pcVar4 = DAT_06001280;
  iVar3 = DAT_0600127c;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    *DAT_06001280 = '\x01';
    if (*(char *)(iVar3 + 1) == '\x01') {
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
        FUN_06001112((int)*pcVar4);
      }
    }
    FUN_0600151a();
    *pcVar2 = '\x01';
  }
  else if (cVar1 == '\x01') {
    if ((*(char *)(DAT_0600127c + 1) == '\x01') || (*DAT_06001374 <= *DAT_06001378)) {
      if ((((int)DAT_06001368 & uVar6) != 0) ||
         ((((int)DAT_0600136e & uVar6) != 0 || (((int)DAT_0600136a & uVar6) != 0)))) {
        *DAT_06001280 = '\0';
        (*(code *)puVar5)(0,1,3);
        *pcVar2 = '\x02';
      }
    }
    else {
      cVar1 = *DAT_06001280;
      if ((uVar6 & (int)DAT_0600136c) == 0) {
        if ((uVar6 & DAT_0600137c) == 0) {
          if ((((int)DAT_06001368 & uVar6) != 0) || (((int)DAT_0600136e & uVar6) != 0)) {
            (*(code *)PTR_FUN_06001370)(0,1,3);
            *DAT_06001380 = 3;
            *pcVar2 = '\x02';
            return 0;
          }
          if (((int)DAT_0600136a & uVar6) == 0) {
            return 0;
          }
          if (cVar1 != '\x01') {
            (*(code *)PTR_FUN_06001370)(0,1);
            *DAT_06001380 = 3;
            *pcVar2 = '\x02';
            return 0;
          }
          (*(code *)PTR_FUN_06001370)(0,1);
        }
        else if (cVar1 == '\x01') {
          (*(code *)PTR_FUN_06001370)(0,1);
        }
        *pcVar4 = '\0';
        FUN_06001112(0);
      }
      else {
        if (cVar1 == '\0') {
          (*(code *)PTR_FUN_06001370)(0,1);
        }
        *pcVar4 = '\x01';
        FUN_06001112(1);
      }
    }
  }
  else if (cVar1 == '\x02') {
    uVar7 = 1;
  }
  return uVar7;
}

