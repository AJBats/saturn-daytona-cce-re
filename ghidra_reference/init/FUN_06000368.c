/* FUN_06000368  0x06000368 */

undefined8 FUN_06000368(void)

{
  char cVar1;
  undefined *puVar2;
  undefined4 in_r0;
  undefined4 in_r1;
  
  puVar2 = PTR_DAT_06000408;
  cVar1 = *PTR_DAT_060003f4;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      (*(code *)PTR_FUN_06000404)(1);
      FUN_06000590();
    }
    else if (cVar1 == '\x02') {
      if ((*(short *)PTR_DAT_06000400 == 0) || (*PTR_DAT_0600040c == '\0')) {
        *PTR_DAT_06000408 = 0;
      }
      else {
        *PTR_DAT_06000408 = 1;
      }
      if (*puVar2 != '\0') {
        (*(code *)PTR_FUN_06000510)(1);
        FUN_06000590();
      }
    }
  }
  (**(code **)PTR_LAB_06000514)((int)DAT_0600050c);
  puVar2 = PTR_FUN_0600051c;
  *PTR_DAT_06000518 = 0;
  (*(code *)puVar2)();
  return CONCAT44(in_r1,in_r0);
}
