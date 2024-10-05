0. Đóng gói là việc ẩn đi những thông tin quan trọng trong class, không sử dụng hay thay đổi trực tiếp
   ở class bên ngoài.

   HÌNH ẢNH LIÊN TƯỞNG: GÓI BÁNH TRƯNG GIA TRUYỀN
   Nghĩa là:
   công thức, gia vị, nguyên liệu của bánh trưng : là thuộc tính
   lá chuối gói bánh trưng : là class
   ăn(), thái bánh trưng() : là phương thức của User

   => User không thể biết được công thức, gia vị của bánh trưng được, vì nó được đóng gói trong lá chuối rồi,
   không thể nhìn xuyên qua lá chuối để xem công thức bên trong được.
   User chỉ có thể truy cập các thuộc tính trong class thông qua phương thức : ăn() hoặc thái bánh trưng()

1. Với 2 thuộc tính \_accountNumber , \_balance được khai báo private .
   Nghĩa là được đóng gói trong class.
   nó chỉ được sử dụng ở class ngoài thông qua get, set, function.
   Còn nếu khai bảo public, vì nó vẫn sẽ được sử dụng trực tiếp ở class bên ngoài.
