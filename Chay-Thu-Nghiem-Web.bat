@echo off
chcp 65001 > nul
echo =====================================================================
echo    SƯ PHẠM AI - NỀN TẢNG AI HỖ TRỢ THIẾT KẾ KẾ HOẠCH BÀI DẠY
echo            (Đề tài Nghiên cứu Khoa học Sinh viên Sư phạm)
echo                [Phiên bản HTML / CSS / JS Thuần]
echo =====================================================================
echo.
echo Đang mở ứng dụng trên trình duyệt web...
cd /d "%~dp0"
start http://localhost:5173
node server.js
pause
