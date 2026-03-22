/* FUN_06008B9A  0x06008B9A */


uint FUN_06008b9a(void)

{
  int in_r1;
  byte in_sr;
  
  return in_r1 << 1 | (uint)(in_sr & 1);
}

