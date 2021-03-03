title 请按下ALT+ENTER以进行！

@mshta vbscript:msgbox("请按下ALT+ENTER以进行！",64,"重要提示")(window.close)



@mshta vbscript:msgbox("关闭此窗口可能导致磁盘损坏等无法挽回的后果！！！",64,"重要提示")(window.close)

@mshta vbscript:msgbox("该操作会清理电脑全部数据，确认继续吗？按取消可能导致磁盘损坏等无法挽回的后果！！！",64,"重要提示")(window.close)

@mshta vbscript:msgbox("正在执行verbty脚本，电脑将格式化！",64,"重要提示")(window.close)

title 正在清理数据……

color a

tree c:/

@mshta vbscript:msgbox("格式化已完成，电脑将关机！",64,"重要提示")(window.close)




