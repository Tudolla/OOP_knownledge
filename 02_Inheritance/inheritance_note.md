0. Kế thừa là class CON sẽ tái sử dụng lại tất cả phương thức, thuộc tính của lớp CHA

   HÌNH ẢNH LIÊN TƯỞNG: CON KẾ THỪA CÔNG THỨC NẤU BÁNH TRƯNG TỪ CHA
   Nghĩa là:
   NGƯỜI CHA có các nguyên liệu, gia vị, công thức() nấu bánh trưng
   NGƯỜI CON có thể kế thừa toàn bộ những thuộc tính, công thức() để nấu bánh trưng gia truyền.

1. Nói về kế thừa, nó thường đi với 2 từ khóa extends và implements

2. extends : đơn kế thừa - nghĩa là 1 class CON chỉ kế thừa 1 class CHA
   đặc điểm: class CON phải ghi đè lại abstract class của lớp CHA thôi, còn class thường của lớp cha thì
   lớp con không cần ghi đè.

3. implements: đa kế thừa - nghĩa là 1 class CON có thể kế thừa nhiều class CHA
   đặc điểm : class con phải ghi đè lại tất cả class của lớp CHA, kể cả abstract class hay class có body

4. Vây khi nào thì dùng extends, implements.
   implements khi class CHA là các abstract class, vì đàng nào lớp con phải override lại tất cả
