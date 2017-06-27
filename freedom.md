## Freedom Mouse

============================================ VIM ==============================================
### vim
Lesson 1 SUMMARY
课程1 的 总结

1. The cursor is moved using either the arrow keys or the hjkl keys.
h (left) j (down) k (up) l (right)
1. 可以使用光标键或者hjkl键移动光标
h (左移) j (下移) k (上移) l (右移)

2. To start Vim from the shell prompt type: vim FILENAME <ENTER>
2. 从sheel提示符启动VIM，请键入：vim FILENAME <ENTER>

3. To exit Vim type: <ESC> :q! <ENTER> to trash all changes.
OR type: <ESC> :wq <ENTER> to save the changes.
3. 要退出VIM： <ESC> :q! <ENTER> 放弃所有修改。
或者键入： <ESC> :wq <ENTER> 保存所有的修改。

4. To delete the character at the cursor type: x
4. 删除光标处的一个字符： x

5. To insert or append text type:
i type inserted text <ESC> insert before the cursor
A type appended text <ESC> append after the line
5. 插入或者追加文本：
i type inserted text <ESC> 插入文本
A type appended text <ESC> 追加文本

NOTE: Pressing <ESC> will place you in Normal mode or will cancel
an unwanted and partially completed command.
注： 按下<ESC> 会回到正常模式，或者取消示完成的命令。

#### delete命令

许多修改文本的命令由两部分组成：操作码和对象。
删除命令d的格式如下：

d 对象
其中：
d -是操作码
motlion -是操作码要操作的对象（译者：更确切地说应是范围吧?）(罗列在下方）
关于对象的小清单：
w -到下一个单词头，除开所在的第一个字符。
e -到下一个单词尾，包括所在单词的最后一个字符。
$- 到行尾，包括了最后一个字符。
0- 到行首，包含空格。
^ -到行首，不含空格。
G -到文本最后一行首
gg -到文本首行。
所以de会删除光标处到单词尾下的字符。

#### 文件定位与文件状态
gg  定位到文件首
G   定位到文件尾

/   文件搜索
?   反向搜索
n   上一个搜索点
N   下一个搜索点

%   成对符号的下一个

:s/old/new      替换行内
:s/old/new/g    替换文件内
:#,#s/old/new   替换某行到某行
:s/old/new/gc   替换前确认 c

#### 其他命令

o 重启一行进入insert模式
a 追加命令


#### 复制和粘贴文本

y 复制 p 粘贴

v 进入选择模式
yw 复制单词


============================================ VIM ==============================================


=========================================== chrome ============================================
### chrome快捷方式

    - chrome-vimium
      >   - gi: focus the first text input on the page
      >   - O: Open URL,bookmark or history entry in a new tab
      >   - b: Open a bookmark
      >   - B: Open a boomark in a new tab

=========================================== chrome ============================================


