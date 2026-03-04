/* FUN_06001DA4  0x06001DA4 */


undefined4 FUN_06001da4(char param_1)

{
  char cVar1;
  char *pcVar2;
  undefined2 *puVar3;
  undefined *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined *puVar8;
  
  pcVar2 = DAT_06001e80;
  if (param_1 != '\0') {
    *DAT_06001e80 = '\0';
  }
  puVar3 = DAT_06001e84;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    (*(code *)PTR_FUN_06001e88)(0,1,2);
    uVar6 = DAT_06001e90;
    puVar4 = PTR_FUN_06001e8c;
    cVar1 = *DAT_06001e94;
    uVar7 = DAT_06001e98;
    if ((((cVar1 == '\0') || (uVar7 = DAT_06001e9c, cVar1 == '\x01')) ||
        (uVar7 = DAT_06001ea0, cVar1 == '\x02')) ||
       ((uVar7 = DAT_06001ea4, cVar1 == '\x03' || (uVar7 = DAT_06001ea8, cVar1 == '\x04')))) {
      (*(code *)PTR_FUN_06001e8c)(uVar7,DAT_06001e90);
    }
    *DAT_06001eb0 = (short)DAT_06001eac;
    *DAT_06001eb4 = 1;
    pcVar5 = DAT_06001f8c;
    cVar1 = *DAT_06001e94;
    puVar8 = DAT_06001ec4;
    uVar7 = DAT_06001ebc;
    if (((cVar1 != '\0') && (puVar8 = DAT_06001ed4, uVar7 = DAT_06001ecc, cVar1 != '\x01')) &&
       ((puVar8 = DAT_06001ee4, uVar7 = DAT_06001edc, cVar1 != '\x02' &&
        ((puVar8 = DAT_06001ef4, uVar7 = DAT_06001eec, cVar1 != '\x03' &&
         (puVar8 = DAT_06001f84, uVar7 = DAT_06001f7c, cVar1 != '\x04')))))) {
      puVar8 = puVar4;
      uVar7 = uVar6;
    }
    *puVar3 = 0;
    (*pcVar5)();
    (*DAT_06001f94)(uVar7,0,0,0x2c,DAT_06001f90,0,0,0x2c,0x1c,DAT_06001f88,(int)DAT_06001f72);
    (*DAT_06001f98)(puVar8,(int)DAT_06001f72,(int)DAT_06001f74);
    pcVar5 = DAT_06001f9c;
    *pcVar2 = '\x01';
    (*pcVar5)();
  }
  else {
    if (cVar1 == '\x01') {
      uVar6 = FUN_06001f44();
      return uVar6;
    }
    if (cVar1 == '\x02') {
      uVar6 = FUN_06001f58();
      return uVar6;
    }
  }
  return 0;
}

