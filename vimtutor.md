��ͨ��vim��ϰ��vim vimtutor_cn.txt
===============================================================================
= W e l c o m e t o t h e V I M T u t o r - Version 1.7 =
��ӭʹ��VIM�̳� 1.7��
===============================================================================

Vim is a very powerful editor that has many commands, too many to
explain in a tutor such as this. This tutor is designed to describe
enough of the commands that you will be able to easily use Vim as
an all-purpose editor.
VIM��һ��ǿ��ı༭������ӵ�д���������,����û���ڱ��̳���ȫ�����͡���
�̳��������㹻�������,ʹ�������ɽ�VIM��Ϊͨ�ñ༭����

The approximate time required to complete the tutor is 25-30 minutes,
depending upon how much time is spent with experimentation.
��ɱ��̵̳�ʱ���Լ��25-30���ӣ���Ҫ����������ʵ���л�ȥ��ʱ�䡣

ATTENTION:
The commands in the lessons will modify the text. Make a copy of this
file to practise on (if you started "vimtutor" this is already a copy).
ע�⣺
���γ��е������ı䱾�ģ��봴��һ����������ϰ������������vimtutor"
��ʼ�������Ѿ���һ�������ˣ���
����ע����������������Ϊ��
vim -u NONE -c 'e $VIMRUNTIME/tutor/tutor' -c 'w! vimtutor_copy' -c 'q';ls -l

It is important to remember that this tutor is set up to teach by
use. That means that you need to execute the commands to learn them
properly. If you only read the text, you will forget the commands!
��Ҫ��Ҫ��ס�����̳�������ָ��VIM��ʹ�á�����ζ������Ҫִ��������
����ȷ��ѧϰ���ǡ������ֻ���Ķ��ı������ܿ�������Щ���

Now, make sure that your Shift-Lock key is NOT depressed and press
the j key enough times to move the cursor so that Lesson 1.1
completely fills the screen.
���ڣ���ȷ�����shift�������õģ��� j ������ƶ���1.1�β�ʹ֮
��ȫռ����Ļ
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1.1: MOVING THE CURSOR
1.1�Σ��ƶ����

** To move the cursor, press the h,j,k,l keys as indicated. **
**Ҫ�ƶ���꣬��ʾ�ⰴ�� h,j,k,l ����**
^
k Hint: The h key is at the left and moves left.
< h l > The l key is at the right and moves right.
j The j key looks like a down arrow.
v
ʾ�⣺ ��ߵ�h����������
�ұߵ�l����������
j����������
1. Move the cursor around the screen until you are comfortable.
1. ����Ļ���ƶ���굽����ú��ʵĵط���

2. Hold down the down key (j) until it repeats.
Now you know how to move to the next lesson.
2. ��סj����ʹ֮�ظ����á�
������֪������ô�ƶ�����һ���˰ɡ�

3. Using the down key, move to Lesson 1.2.
3. ʹ�����Ƽ����ƶ���1.2�ڡ�

NOTE: If you are ever unsure about something you typed, press <ESC> to place
you in Normal mode. Then retype the command you wanted.
ע�⣺�����㲻ȷ���㰴����ʲô����<ESC>�ص�����ģʽ���ٰ�����Ҫ��������

NOTE: The cursor keys should also work. But using hjkl you will be able to
move around much faster, once you get used to it. Really!
ע�⣺����ͬ����Ч����hjkl����ʹ���ƶ��ø��죬ֻҪ����Ϥ��������ģ�

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1.2: EXITING VIM
1��2�ڣ��˳�VIM 

!! NOTE: Before executing any of the steps below, read this entire lesson!!
!! ע��ִ�����²���ǰ�������ȫ�ڣ���

1. Press the <ESC> key (to make sure you are in Normal mode).
1. ����<ESC>����ȷ���㴦������ģʽ����

2. Type: :q! <ENTER>.
This exits the editor, DISCARDING any changes you have made.
2. ���� :q! <ENTER>.
������ʹ�༭���˳����������������øĶ���(����������ı��ı༭��

3. When you see the shell prompt, type the command that got you into this
tutor. That would be: vimtutor <ENTER>
3. ���㿴��shell��ʾʱ����������������뱾�̳̣�vimtutor<ENTER>
����ע����ʵ����vimtutor�Ǵ�һ����������Ҳ���Դ���֮ǰ�����ĸ�����
vim vimtutor_copy

4. If you have these steps memorized and are confident, execute steps
1 through 3 to exit and re-enter the editor.
4. ������Ѿ���ס����Щ���貢�������ˣ���ִ�в���1-3�˳���Ȼ���ٽ���༭����

NOTE: :q! <ENTER> discards any changes you made. In a few lessons you
will learn how to save the changes to a file.
ע��q!<enter> ��ȡ������ı��������κθĶ������µ�һ�����ѧ�������ļ����޸ġ�

5. Move the cursor down to Lesson 1.3.
5. �ƶ���굽1.3�ڡ�


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1.3: TEXT EDITING - DELETION
1.3�ڣ��ı��༭֮ɾ��


** Press x to delete the character under the cursor. **
**����x����ɾ��������ڵ��ַ�.**

1. Move the cursor to the line below marked --->.
1. �ƶ���굽--->��ǵ��С�

2. To fix the errors, move the cursor until it is on top of the
character to be deleted.
2. Ϊ���޸������ƶ���굽Ҫɾ���ַ��ϡ�

3. Press the x key to delete the unwanted character.
3. ����x����ɾ������Ҫ���ַ���

4. Repeat steps 2 through 4 until the sentence is correct.
4. �ظ�����2��4��ֱ�������ȷ��

---> The ccow jumpedd ovverr thhe mooon.

5. Now that the line is correct, go on to Lesson 1.4.
5. ���������ȷ�˰ɣ����Ʋ�1.4�ڡ�

NOTE: As you go through this tutor, do not try to memorize, learn by usage.
ע��������̳�ʱ����Ҫ����ȥ�ǣ�����ѧϰ���÷���


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1.4: TEXT EDITING - INSERTION
1.4�ڣ��ı��༭֮����


** Press i to insert text. **
**���� i�� �Բ����ı�**

1. Move the cursor to the first line below marked --->.
1. �ƶ���굽--->��ǵ��С�

2. To make the first line the same as the second, move the cursor on top
of the first character AFTER where the text is to be inserted.
2. Ϊʹ��һ��ͬ�ڶ�����ͬ���ƶ���굽Ҫ�����ı����ַ��ϡ�

3. Press i and type in the necessary additions.
3������i����������Ҫ���ַ���

4. As each error is fixed press <ESC> to return to Normal mode.
Repeat steps 2 through 4 to correct the sentence.
4. �������޸��󣬰���<esc>�ص�����ģʽ���ظ�����2��4���޸�������

---> There is text misng this .
---> There is some text missing from this line.

5. When you are comfortable inserting text move to lesson 1.5.
5. ������ȷ�������ı����Ʋ�1.5�ڡ�



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1.5: TEXT EDITING - APPENDING
1.5�ڣ��ı��༭֮׷��


** Press A to append text. **
**����A����׷���ı�**

1. Move the cursor to the first line below marked --->.
It does not matter on what character the cursor is in that line.
1. �ƶ���굽--->��ǵ��С�
����ͬ��һ�����ַ��ϲ�ƥ�䡣

2. Press A and type in the necessary additions.
2. ����A����Ȼ�����Ҫ��ӵ����ݡ�

3. As the text has been appended press <ESC> to return to Normal mode.
3. ��������ı�����<esc>,���ص�����ģʽ��

4. Move the cursor to the second line marked ---> and repeat 
steps 2 and 3 to correct this sentence.
4. �ƶ���굽�ڶ���--->��ǵ��С�

---> There is some text missing from th
There is some text missing from this line.
---> There is also some text miss
There is also some text missing here.

5. When you are comfortable appending text move to lesson 1.6.
5. ������ȷ������ı������Ʋ�1.6�ڡ�

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1.6: EDITING A FILE
1.6�ڣ��༭һ���ļ�

** Use :wq to save a file and exit. **
** :wq �����ļ����˳���**

!! NOTE: Before executing any of the steps below, read this entire lesson!!
!! ע�� ִ�����²���֮ǰ�������ȫ�ڣ���

1. Exit this tutor as you did in lesson 1.2: :q!
Or, if you have access to another terminal, do the following there.
1. ��1.2��һ�����˳����̳̣� :q!
���ߣ���Ҳ���Է����������նˣ���ִ�����¼�����

2. At the shell prompt type this command: vim tutor <ENTER>
'vim' is the command to start the Vim editor, 'tutor' is the name of the
file you wish to edit. Use a file that may be changed.
2. ��shell��ʾ���£��������� vim tutor <enter>
'vim' ��Ҫ������vim�༭������tutor'�Ǳ༭���ļ��������ļ������༭�޸ġ�

3. Insert and delete text as you learned in the previous lessons.
3. ��������ǰ��������ѧ���Ĳ��롢ɾ���ı���

4. Save the file with changes and exit Vim with: :wq <ENTER>
4. ������ļ����޸ģ����˳�vim: :wq <enter>

5. If you have quit vimtutor in step 1 restart the vimtutor and move down to
the following summary.
5. ������ڲ���1���˳��˱��̳̣��������̳̲��Ʋ����Ե��ܽᡣ

6. After reading the above steps and understanding them: do it.
6. �Ķ������¼�������Ⲣִ�����ǡ�

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 1 SUMMARY
�γ�1 �� �ܽ�


1. The cursor is moved using either the arrow keys or the hjkl keys.
h (left) j (down) k (up) l (right)
1. ����ʹ�ù�������hjkl���ƶ����
h (����) j (����) k (����) l (����)

2. To start Vim from the shell prompt type: vim FILENAME <ENTER>
2. ��sheel��ʾ������VIM������룺vim FILENAME <ENTER>

3. To exit Vim type: <ESC> :q! <ENTER> to trash all changes.
OR type: <ESC> :wq <ENTER> to save the changes.
3. Ҫ�˳�VIM�� <ESC> :q! <ENTER> ���������޸ġ�
���߼��룺 <ESC> :wq <ENTER> �������е��޸ġ�

4. To delete the character at the cursor type: x
4. ɾ����괦��һ���ַ��� x

5. To insert or append text type:
i type inserted text <ESC> insert before the cursor
A type appended text <ESC> append after the line
5. �������׷���ı���
i type inserted text <ESC> �����ı�
A type appended text <ESC> ׷���ı�

NOTE: Pressing <ESC> will place you in Normal mode or will cancel
an unwanted and partially completed command.
ע�� ����<ESC> ��ص�����ģʽ������ȡ��ʾ��ɵ����

Now continue with Lesson 2.
���ڼ������е�2�Ρ�

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.1: DELETION COMMANDS
2.1�ڣ�ɾ������


** Type dw to delete a word. **
**���� dw ��ɾ��һ������.**

1. Press <ESC> to make sure you are in Normal mode.
1. ���� <ESC> ��ȷ����������ģʽ��

2. Move the cursor to the line below marked --->.
2. �ƶ���굽������--->��ǵ��С�

3. Move the cursor to the beginning of a word that needs to be deleted.
3. �ƶ���굽��Ҫɾ���ĵ���ͷ��

4. Type dw to make the word disappear.
4. ���� dw ��ʹ�õ�����ʧ����ɾ������

NOTE: The letter d will appear on the last line of the screen as you type
it. Vim is waiting for you to type w . If you see another character
than d you typed something wrong; press <ESC> and start over.
ע�� �������dʱ����d ������Ļ��ʹ���ʾ����ʱVIM�ڵȴ������w�� �������ļ���ʱ����ῴ���������ַ�����d;���� <ESC> ���¿�ʼ�� 

---> There are a some words fun that don't belong paper in this sentence.

5. Repeat steps 3 and 4 until the sentence is correct and go to Lesson 2.2.
5. ���²���3��4,ֱ�������ȷ��Ȼ���Ʋ�2.2�ڡ�


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.2: MORE DELETION COMMANDS
2.2�ڣ�������ɾ������


** Type d$ to delete to the end of the line. **
** ���� d$ ��ɾ����굽��β�䴦���ַ���**`

1. Press <ESC> to make sure you are in Normal mode.
1. ���� <ESC> ��ȷ���㴦������ģʽ��

2. Move the cursor to the line below marked --->.
2. �ƶ���굽������--->��ǵ��С�

3. Move the cursor to the end of the correct line (AFTER the first . ).
3. �ƶ���굽��ȷ�е�ĩ�ˣ��ڵ�һ��.�ź󣩡�

4. Type d$ to delete to the end of the line.
4. ���� d$ ��ɾ������β��

---> Somebody typed the end of this line twice. end of this line twice.


5. Move on to Lesson 2.3 to understand what is happening.
5. �ƶ���2.3�ڣ�����ⷢ����ʲô��





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.3: ON OPERATORS AND MOTIONS
2.3�ڣ����ڲ�����Ͷ���
��operator�����Ϊ�����룬motions�����Ϊ����


Many commands that change text are made from an operator and a motion.
The format for a delete command with the d delete operator is as follows:

d motion

Where:
d - is the delete operator.
motion - is what the operator will operate on (listed below).

A short list of motions:
w - until the start of the next word, EXCLUDING its first character.
e - to the end of the current word, INCLUDING the last character.
$ - to the end of the line, INCLUDING the last character.

Thus typing de will delete from the cursor to the end of the word.

NOTE: Pressing just the motion while in Normal mode without an operator will
move the cursor as specified.
����޸��ı�����������������ɣ�������Ͷ���
ɾ������d�ĸ�ʽ���£�

d ����
���У�
d -�ǲ�����
motlion -�ǲ�����Ҫ�����Ķ������ߣ���ȷ�е�˵Ӧ�Ƿ�Χ��?��(�������·���
���ڶ����С�嵥��
w -����һ������ͷ���������ڵĵ�һ���ַ���
e -����һ������β���������ڵ��ʵ����һ���ַ���
$- ����β�����������һ���ַ���
0- �����ף������ո�
^ -�����ף������ո�
G -���ı����һ����
gg -���ı����С�
����de��ɾ����괦������β�µ��ַ���

ע�� ���������밴�¶����ʱ�����ᰴ����ָ���ķ�ʽ �ƶ���ꡣ

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.4: USING A COUNT FOR A MOTION
2.4�ڣ��Զ���ʹ�ü���


** Typing a number before a motion repeats it that many times. **

1. Move the cursor to the start of the line marked ---> below.

2. Type 2w to move the cursor two words forward.

3. Type 3e to move the cursor to the end of the third word forward.

4. Type 0 (zero) to move to the start of the line.

5. Repeat steps 2 and 3 with different numbers.

---> This is just a line with words you can move around in.

6. Move on to Lesson 2.5.

** �ڶ���ǰ�����ظ��Ĵ���.**

1. �ƶ���굽������--->��ǵ��С�

2. ���� 2w ��ʹ�����ǰ�ƶ��������ʡ�

3. ���� 3e ��ʹ�����ǰ�ƶ�������������β��

4. ���� 0 �ƶ������ס�

5. ʹ�ò�ͬ �������ظ�����2��3.

---> This is just a line with words you can move around in.

6. �Ʋ���2.5�ڡ�

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.5: USING A COUNT TO DELETE MORE
2.5�ڣ�ʹ�ü�����ɾ���ø���


** Typing a number with an operator repeats it that many times. **
** Ϊ��������� һ�����֣�ʹ֮�ظ���Ρ�**

In the combination of the delete operator and a motion mentioned above you
insert a count before the motion to delete more:
d number motion

�ϲ������ᵽ��ɾ��������Ͷ����ڶ���ǰ����һ��������ɾ������
d ���� ����

1. Move the cursor to the first UPPER CASE word in the line marked --->.
1. �ƶ���굽������--->��ǵ��еĵ�һ����д���ʴ���

2. Type d2w to delete the two UPPER CASE words
2. ���� d2w ��ɾ��2����д ���ʡ�

3. Repeat steps 1 and 2 with a different count to delete the consecutive
UPPER CASE words with one command
3. �ò�ͬ�ļ����ظ�����1��2����һ������ɾ����������Ĵ�д���ʡ�

---> this ABC DE line FGHI JK LMN OP of words is Q RS TUV cleaned up.





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.6: OPERATING ON LINES
2.6�ڣ��еĲ���


** Type dd to delete a whole line. **
** ���� dd ��ɾ��һ����.**

Due to the frequency of whole line deletion, the designers of Vi decided
it would be easier to simply type two d's to delete a line.
������ҪƵ����ɾ��һ���У�vi������߾���ͨ���򵥵ļ�����d����ɾ��һ���С�

1. Move the cursor to the second line in the phrase below.
2. Type dd to delete the line.
3. Now move to the fourth line.
4. Type 2dd to delete two lines.
1. �ƶ��ƶ��������¶���ĵڶ��С�
2. ���� dd ��ɾ���С�
3. �����ƶ��������С�
4. ���� 2dd ��ɾ�������С�

---> 1) Roses are red,
---> 2) Mud is fun,
---> 3) Violets are blue,
---> 4) I have a car,
---> 5) Clocks tell time,
---> 6) Sugar is sweet
---> 7) And so are you.


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2.7: THE UNDO COMMAND
2.7�ڣ��ָ�����


** Press u to undo the last commands, U to fix a whole line. **
** ����u �Իָ��������U ���޸�һ����.**

1. Move the cursor to the line below marked ---> and place it on the
first error.
2. Type x to delete the first unwanted character.
3. Now type u to undo the last command executed.
4. This time fix all the errors on the line using the x command.
5. Now type a capital U to return the line to its original state.
6. Now type u a few times to undo the U and preceding commands.
7. Now type CTRL-R (keeping CTRL key pressed while hitting R) a few times
to redo the commands (undo the undo's).
1. �ƶ���굽��--->��ǵ��У���λ����һ������
2. ���� x ��ɾ����һ����Ҫ���ַ���
3. ���� ���� u �Իָ����ִ�е����
4. �����x�����޸����е����д���
5. ���ڼ���һ����д�� U �Իص��е�ԭʼ״̬��
6�����ڰ����� u �Իָ�U ��֮������
7. ���� ������ CTRL+R����סCTRLͬʱ�û�R��,�Գ����ָ������u�����෴����

---> Fiix the errors oon thhis line and reeplace them witth undo.

8. These are very useful commands. Now move on to the Lesson 2 Summary.
8. ��Щ���Ƿǳ����õ���������Ʋ�����2�ε��ܽᡣ



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 2 SUMMARY
��2���ܽ�


1. To delete from the cursor up to the next word type: dw
2. To delete from the cursor to the end of a line type: d$
3. To delete a whole line type: dd
1. ɾ����굽��һ�����ʣ� dw
2. ɾ����굽��β�� d$
3. ɾ�����У� dd

4. To repeat a motion prepend it with a number: 2w
4. Ԥ���������ظ����� 2w
5. The format for a change command is:
operator [number] motion
where:
operator - is what to do, such as d for delete
[number] - is an optional count to repeat the motion
motion - moves over the text to operate on, such as w (word),
$ (to the end of line), etc.
5. ��������ĸ�ʽ��
������ [����] ����

6. To move to the start of the line use a zero: 0
6. ��0�ƶ������ף� 0

7. To undo previous actions, type: u (lowercase u)
To undo all the changes on a line, type: U (capital U)
To undo the undo's, type: CTRL-R
7. �ָ�֮ǰ�Ķ��������룺 u (Сд��
�ָ���һ�е����иı䣬���룺U(��д��
�ָ��ָ������룺 CTRL-R

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 3.1: THE PUT COMMAND
3.1�ڣ�PUT����


** Type p to put previously deleted text after the cursor. **
**���� p ���ڹ�괦ճ����ǰɾ�����ı�.**

1. Move the cursor to the first ---> line below.
1. �ƶ���굽������--->��ǵ��С�

2. Type dd to delete the line and store it in a Vim register.
2. ���� dd ��ɾ�����У����лᱻ�洢��VIM�Ĵ����С�

3. Move the cursor to the c) line, ABOVE where the deleted line should go.
3. �ƶ���굽c)�У�����ɾ����Ҫ�����ǰ�С�

4. Type p to put the line below the cursor.
4. ���� p ������ճ�������֮�¡�

5. Repeat steps 2 through 4 to put all the lines in correct order.
5. �ظ�����2��4��ճ�����е��е���ȷ��λ�á�

---> d) Can you learn too?
---> b) Violets are blue,
---> c) Intelligence is learned,
---> a) Roses are red,



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 3.2: THE REPLACE COMMAND
3.2�ڣ��滻����


** Type rx to replace the character at the cursor with x . **
**���� rx ���滻��괦���ַ���**

1. Move the cursor to the first line below marked --->.
1.�ƶ���굽��--->��ǵ��С�

2. Move the cursor so that it is on top of the first error.
2.�ƶ���굽��һ������

3. Type r and then the character which should be there.
3.���� r��Ҫ�������ַ��� 

4. Repeat steps 2 and 3 until the first line is equal to the second one.
4.�ظ�����2��3��ֱ��һ������ͬ��

---> Whan this lime was tuoed in, someone presswd some wrojg keys!
---> When this line was typed in, someone pressed some wrong keys!

5. Now move on to Lesson 3.3.
5.�����ƶ���3.3�ڰɡ�

NOTE: Remember that you should be learning by doing, not memorization.
ע����ס��Ӧ��ѧ�������Ǽǡ�


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 3.3: THE CHANGE OPERATOR
3.3:���������


** To change until the end of a word, type ce . **
**Ҫ�����굽��β�����룺ce��**

1. Move the cursor to the first line below marked --->.
1.�ƶ���굽��--->��ǵ��С�

2. Place the cursor on the u in lubw.
2.��λ����� lubw �� u �ϡ�

3. Type ce and the correct word (in this case, type ine ).
3.���� ce �� ��ȷ�ĵ��ʣ������У�Ӧ�ü��� ceine).

4. Press <ESC> and move to the next character that needs to be changed.
4.��<esc>�����ƶ�����һ����Ҫ���ĵ��ַ���

5. Repeat steps 3 and 4 until the first sentence is the same as the second.
5.�ظ�����3��4����ʹ��һ��ͬ�ڶ�����ͬ��

---> This lubw has a few wptfd that mrrf changing usf the change operator.
---> This line has a few words that need changing using the change operator.

Notice that ce deletes the word and places you in Insert mode.
ע�⣬ce ��ɾ�����ʲ���λ������ģʽ�����ߣ���ʵ�����e���Ƕ��󣬶�ǰ��� c�ǲ����룩



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 3.4: MORE CHANGES USING c
3.4�ڣ�������c��������


** The change operator is used with the same motions as delete. **
** ͬdelete ����һ�������Ĳ�����Ҳʹ����ͬ�Ķ���

1. The change operator works in the same way as delete. The format is:

c [number] motion
1. ���Ĳ�������÷���ɾ����������ͬ����ʽΪ��
c [number] motion

2. The motions are the same, such as w (word) and $ (end of line).
2.���еĶ�������ͬ�ģ�����w(���ʣ���$����β����

3. Move to the first line below marked --->.
�ƶ���������--->��ǵĵ�һ�С�

4. Move the cursor to the first error.
4.�ƶ���굽��һ������

5. Type c$ and type the rest of the line like the second and press <ESC>.
5.���� c$ �� ���µ�ͬ�ڶ�����ͬ���ֵȷ���������<ESC>��

---> The end of this line needs some help to make it like the second.
---> The end of this line needs to be corrected using the c$ command.

NOTE: You can use the Backspace key to correct mistakes while typing.
ע�� �ڼ���ʱ�������ʹ���˸���ɾ������
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 3 SUMMARY
��3���ܽ� 


1. To put back text that has just been deleted, type p . This puts the
deleted text AFTER the cursor (if a line was deleted it will go on the
line below the cursor).
1. Ҫճ���ո�ɾ�����ı������� p.���ѱ�ɾ�ı�ճ�������֮�����ĳ�б�ɾ�����ᱻճ�������֮���һ�У���

2. To replace the character under the cursor, type r and then the
character you want to have there.
2.Ҫ�滻��괦���ַ������� r ��Ҫ������ַ���

3. The change operator allows you to change from the cursor to where the
motion takes you. eg. Type ce to change from the cursor to the end of
the word, c$ to change to the end of a line.
3.���Ĳ�������������Ĵӹ�굽�����崦�����磺���� ce �Ը��Ĺ�굽��β������c$����Ĺ�굽��β��

4. The format for change is:

c [number] motion
4.���ĵĸ�ʽ��
c [number] motion

Now go on to the next lesson.
���ڽ��� ��һ�ΰɡ�


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 4.1: CURSOR LOCATION AND FILE STATUS
4.1�ڣ���궨λ���ļ�״̬

** Type CTRL-G to show your location in the file and the file status.
Type G to move to a line in the file. **
**���� CTRL-G ����ʾ�����ļ��е�λ�ú�״̬��
����G ���ƶ����ļ���β��

NOTE: Read this entire lesson before executing any of the steps!!
ע��ִ���κ�һ��ǰ����걾�Ρ�

1. Hold down the Ctrl key and press g . We call this CTRL-G.
A message will appear at the bottom of the page with the filename and the
position in the file. Remember the line number for Step 3.
1.��סCTRL���������� g. ���ǳ�֮ΪCTRL-G��
��ҳ��ĵײ������һ����Ϣ��ָ���ļ����͵�ǰ�ļ�λ�á���ס�к�
���ڵ�����ʹ�á�

NOTE: You may see the cursor position in the lower right corner of the screen
This happens when the 'ruler' option is set (see :help 'ruler' )
ע�� ����ܼ��� ������Ļ���½ǵĹ��
�ⷢ���������ˡ�ruler'ѡ��ʱ���� :hlep 'ruler')

2. Press G to move you to the bottom of the file.
Type gg to move you to the start of the file.
2.�� G ���ƶ����ļ��ס�
���� gg ���ƶ����ļ��ס�

3. Type the number of the line you were on and then G . This will
return you to the line you were on when you first pressed CTRL-G.
3.������֮ǰ���� ���кţ�Ȼ�����G��
������᷵�ص���֮ǰ�����㰴CTRL-Gʱ����һ�С�

4. If you feel confident to do this, execute steps 1 through 3.
4.�����������ȥ��������ִ��1��3����

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 4.2: THE SEARCH COMMAND
4.2�ڣ���������


** Type / followed by a phrase to search for the phrase. **
**�� / ����һ��Ҫ�����Ķ��**

1. In Normal mode type the / character. Notice that it and the cursor
appear at the bottom of the screen as with the : command.
1.������ģʽ������ / ��ĸ��ע�⣬������һ���������������Ļ��

2. Now type 'errroor' <ENTER>. This is the word you want to search for.
2.���ڣ����� 'errroor'<ENTER>.��������Ҫ�����ĵ��ʡ�
3. To search for the same phrase again, simply type n .
To search for the same phrase in the opposite direction, type N .
3.���ٴ�������ͬ�Ķ���򵥵ļ��� n.
3.���ٴ�������ͬ�Ķ��ﲢ���෴�ķ��򣬼��� N.

4. To search for a phrase in the backward direction, use ? instead of / .
4.Ҫ��������һ�����ʹ��?�滻/.

5. To go back to where you came from press CTRL-O (Keep Ctrl down while
pressing the letter o). Repeat to go back further. CTRL-I goes forward.
5.Ҫ����֮ǰ��λ�ã����� CTRL-O����ס CTRLʱ��������ĸo).�ظ����λص�
������ǿ̡�CTRL-I����ǰ�ƶ���

---> "errroor" is not the way to spell error; errroor is an error.
NOTE: When the search reaches the end of the file it will continue at the
start, unless the 'wrapscan' option has been reset.
ע�� �����������ļ�βʱ��������ļ�ͷ��ʼ���������ǡ�wrapscan'ѡ������ˡ�

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 4.3: MATCHING PARENTHESES SEARCH
4.3�ڣ�����ƥ������


** Type % to find a matching ),], or } . **
**���� % ���ҵ���ƥ���),],or }.**

1. Place the cursor on any (, [, or { in the line below marked --->.
1.����--->��ǵ����У�����궨λ����һ��(,[,{.

2. Now type the % character.
2.���ڰ��� %�ַ���

3. The cursor will move to the matching parenthesis or bracket.
3.������ƶ���ƥ��������ϡ�

4. Type % to move the cursor to the other matching bracket.
4.�� % ���ƶ���굽������ƥ�����š�

5. Move the cursor to another (,),[,],{ or } and see what % does.
5.�ƶ���굽 �����(,),[,],{ or },���� % ����ô���ġ�

---> This ( is a test line with ('s, ['s ] and {'s } in it. ))


NOTE: This is very useful in debugging a program with unmatched parentheses!
ע���ڸ߶ȳ���ķ�ƥ��������������൱���õġ�



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 4.4: THE SUBSTITUTE COMMAND
4.4:�滻����


** Type :s/old/new/g to substitute 'new' for 'old'. **
**���� :s/old/new/g ���á�new'�滻��old����**

1. Move the cursor to the line below marked --->.
1.�ƶ���굽������--->��ǵ��С�

2. Type :s/thee/the <ENTER> . Note that this command only changes the
first occurrence of "thee" in the line.
2.���� :s/thee/the <ENTER>.ע������������ı��еĵ�һ��"thee".

3. Now type :s/thee/the/g . Adding the g flag means to substitute
globally in the line, change all occurrences of "thee" in the line.
3.���� ���� :s/three/the/g. ����� g ��־ ��ζ�� ���滻�������е�
��thee".

---> thee best time to see thee flowers is in thee spring.


4. To change every occurrence of a character string between two lines,
type :#,#s/old/new/g where #,# are the line numbers of the range
of lines where the substitution is to be done.
Type :%s/old/new/g to change every occurrence in the whole file.
Type :%s/old/new/gc to find every occurrence in the whole file,
with a prompt whether to substitute or not.
4. Ҫ�������м�����е�ƥ���ַ�����
type :#,#s/old/new/g ���У�#,#��Ҫ���ĵ��кŵķ�Χ
Type :%s/old/new/g ����ȫ�ļ��е������¼���
Type :%s/old/new/gc ����ȫ�ļ��е������¼�,�������滻������ʾ�� 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 4 SUMMARY
��4���ܽ�

1. CTRL-G displays your location in the file and the file status.
G moves to the end of the file.
number G moves to that line number.
gg moves to the first line.
1. CTRL-G ��ʾ ��ǰ�ļ�λ�ú�״̬��
G �ƶ����ļ�β��
���� G �ƶ���ĳ�С�
gg �ƶ����ļ�ͷ��

2. Typing / followed by a phrase searches FORWARD for the phrase.
Typing ? followed by a phrase searches BACKWARD for the phrase.
After a search type n to find the next occurrence in the same direction
or N to search in the opposite direction.
CTRL-O takes you back to older positions, CTRL-I to newer positions.
2. ���� / ,����Ҫ��ǰ�����Ķ��
���� ? ����Ҫ��������Ķ���
�����󣬰�n ����ͬ�ķ���������һ�¼�����N���෴�ķ���������
CTRL-O ʹ�㷵�ص���ǰ��λ�ã�CTRL-I �ص��Ժ��λ�� ��

3. Typing % while the cursor is on a (,),[,],{, or } goes to its match.
3.���� % ʱ�����ϵĹ���ƥ���Լ������š�

4. To substitute new for the first old in a line type :s/old/new
To substitute new for all 'old's on a line type :s/old/new/g
To substitute phrases between two line #'s type :#,#s/old/new/g
To substitute all occurrences in the file type :%s/old/new/g
To ask for confirmation each time add 'c' :%s/old/new/gc
4. ��һ������new�滻old. :s/old/new
��һ������new�滻���е�old :s/old/new/g
��#��#���м䣬��new �滻���е�old :#,#s/old/new/g
�滻�ļ��е������¼� :%s/old/new/g
ÿ���滻ǰȷ�ϣ����ӡ�c��' :%s/old/new/gc

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 5.1: HOW TO EXECUTE AN EXTERNAL COMMAND
5.1�ڣ�����ִ���ⲿ����


** Type :! followed by an external command to execute that command. **
** �� :! ������Ҫִ�е��ⲿ�������
1. Type the familiar command : to set the cursor at the bottom of the
screen. This allows you to enter a command-line command.
1. �������Ƶ���� ʹ��괦����Ļ�ס������������һ�������С�

2. Now type the ! (exclamation point) character. This allows you to
execute any external shell command.
2. ���ڼ��� ! �ַ�����������ִ��һ���κ��ⲿ��shell����

3. As an example type ls following the ! and then hit <ENTER>. This
will show you a listing of your directory, just as if you were at the
shell prompt. Or use :!dir if ls doesn't work.
3. ��Ϊһ�����ӣ����� ls ��һ��!,Ȼ���û�<enter>.�����ʾһ�����Ŀ¼��
��������һ��shell��ʾ��һ�������� ʹ�� :!dir ����� ls�������õĻ�����

NOTE: It is possible to execute any external command this way, also with
arguments.
ע�� ͨ�����ַ�ʽִ���κε��ⲿ�����ǿ��ܵģ�ͬ�����Ը�������

NOTE: All : commands must be finished by hitting <ENTER>
From here on we will not always mention it.
ע�� ���е� : ����������û�<enter>������
�����￪ʼ�����ǲ��������ἰ��Щ���⡣

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 5.2: MORE ON WRITING FILES
5.2�ڣ�������д�ļ�����

** To save the changes made to the text, type :w FILENAME. **
**Ҫ������ı����ĸĶ������� ��w FILENAME.**

1. Type :!dir or :!ls to get a listing of your directory.
You already know you must hit <ENTER> after this.
1. ���� :!dir or :!ls �Եõ����Ŀ¼���嵥��
���Ѿ� ֪��������������� �û�<enter>.
2. Choose a filename that does not exist yet, such as TEST.
2. ѡ��һ�������ڵ��ļ�������TEST��

3. Now type: :w TEST (where TEST is the filename you chose.)
3. ���� ���� : :w TEST (���е�TEST����ѡ����ļ�������

4. This saves the whole file (the Vim Tutor) under the name TEST.
To verify this, type :!dir or :!ls again to see your directory.
4. �����TEST������ ����ȫ���ļ�������� VIM�̳̣���
Ҫȷ��֮������� :!dir or :!ls �Բ鿴���Ŀ¼��

NOTE: If you were to exit Vim and start it again with vim TEST , the file
would be an exact copy of the tutor when you saved it.
ע�������֮ǰ�˳���VIM����vim TEST�ٴ���������,����ļ��ͻ����㱣��ʱ�Ľ�
�̵ĸ�����

5. Now remove the file by typing (MS-DOS): :!del TEST
or (Unix): :!rm TEST
5. ���ڼ�����������ɾ������ļ���
(MS-DOS): :!del TEST
or (Unix): :!rm TEST


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 5.3: SELECTING TEXT TO WRITE
5.3�ڣ�ѡ��Ҫд���ı�

** To save part of the file, type v motion :w FILENAME **
** Ҫ���沿���ļ������� v ���� :w FILENAME **

1. Move the cursor to this line.
1. �ƶ���굽���С�

2. Press v and move the cursor to the fifth item below. Notice that the
text is highlighted.
2. �� v ���ƶ� ��굽 ���µĵ�5� ע����Щ�ı��᫞������

3. Press the : character. At the bottom of the screen :'<,'> will appear.
3. �� ���ַ�������Ļ�׻���ʾ :'<,'> will appear.

4. Type w TEST , where TEST is a filename that does not exist yet. Verify
that you see :'<,'>w TEST before you press Enter.
4. �� w TEST ,���� TEST ��һ�������� ���ļ���
ȷ���㰴<enter>ǰ�㿴����:'<,'>w TEST.

5. Vim will write the selected lines to the file TEST. Use :!dir or !ls
to see it. Do not remove it yet! We will use it in the next lesson.
5. vim ���ѡ�����н��ļ�TEST��,ʹ�� :!dir or !ls ����顣�ȱ�ɾ������
���ǻ��½�ʹ������

NOTE: Pressing v starts Visual selection. You can move the cursor around
to make the selection bigger or smaller. Then you can use an operator
to do something with the text. For example, d deletes the text.
ע�� ����v ��ʼѡ��ѡ������Խ�����ƶ��������ط���ʹѡ����������� ��С��
Ȼ�����ʹ�ò�������ı���һЩ�¡����磬d ɾ���ļ���

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 5.4: RETRIEVING AND MERGING FILES
5.4�ڣ��ָ��ͺϲ��ļ�


** To insert the contents of a file, type :r FILENAME **
** Ҫ����һ���ļ������ݼ��룺r FILENAME **

1. Place the cursor just above this line.

NOTE: After executing Step 2 you will see text from Lesson 5.3. Then move
DOWN to see this lesson again.
1.ֻ�轫���ŵ���һ�С�
ע�� ִ�еڶ�������ῴ��5.3�ڵ����ݡ�Ȼ�����Ʋ��ٴβ鿴��ڡ�

2. Now retrieve your TEST file using the command :r TEST where TEST is
the name of the file you used.
The file you retrieve is placed below the cursor line.
2. ���� �ָ� ���TEST�ļ���ʹ������ ��r TEST ���У�TEST ����ʹ�õ��ļ���
��Ҫ�ָ����ļ����������ڹ�������档

3. To verify that a file was retrieved, cursor back and notice that there
are now two copies of Lesson 5.3, the original and the file version.
3. Ҫȷ���ļ����ָ��ˣ��ù�귵�أ�ע����������5.3�ڵĸ�����ԭ�����ļ��档

NOTE: You can also read the output of an external command. For example,
:r !ls reads the output of the ls command and puts it below the
cursor.
ע�� ����ܻ��Ķ��ⲿ������������ :r !ls ����ls����������������õ�
����¡�`


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 5 SUMMARY
��5���ܽ�


1. :!command executes an external command.

Some useful examples are:
(MS-DOS) (Unix)
:!dir :!ls - shows a directory listing.
:!del FILENAME :!rm FILENAME - removes file FILENAME.
1. :!command ִ���ⲿ����

һЩ���õ����ӣ�
(MS-DOS) (Unix)
:!dir :!ls - ��ʾĿ¼�嵥
:!del FILENAME :!rm FILENAME - �Ƴ� FILENAME�ļ���

2. :w FILENAME writes the current Vim file to disk with name FILENAME.
2. :w FILENAME ����ǰ��vim �ļ���FILENAME �ļ���д������ ��

3. v motion :w FILENAME saves the Visually selected lines in file
FILENAME.
3. v ���� :w FILENAME ����ѡ��ѡ���е�FILENAME �ļ���

4. :r FILENAME retrieves disk file FILENAME and puts it below the
cursor position.
4. :r FILENAME �ָ������ļ�FILENAME������¡�

5. :r !dir reads the output of the dir command and puts it below the
cursor position.
5. :r !dir ��ȡdir����������ճ��������¡�


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 6.1: THE OPEN COMMAND
6.1�ڣ�OPEN ����


** Type o to open a line below the cursor and place you in Insert mode. **
** ���� o ���ڹ���һ�У������ڲ���ģʽ��**

1. Move the cursor to the line below marked --->.
1. �ƶ���굽��--->��ǵ��С�

2. Type the lowercase letter o to open up a line BELOW the cursor and place
you in Insert mode.
2. ���� Сд��ĸ o ���ڹ���²���һ�У������ڲ���ģʽ��

3. Now type some text and press <ESC> to exit Insert mode.
3. ���� ���� һЩ�ı�������<esc>���˳�����ģʽ�� 

---> After typing o the cursor is placed on the open line in Insert mode.

4. To open up a line ABOVE the cursor, simply type a capital O , rather
than a lowercase o. Try this on the line below.
4. Ҫ�ڹ��ǰ����һ�У�ֻ����� ��д��ĸ O������Сд��ĸ o������һ�����ԡ�

---> Open up a line above this by typing O while the cursor is on this line.




~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 6.2: THE APPEND COMMAND
6.2: ׷������

** Type a to insert text AFTER the cursor. **
**���� a ���ڹ�������ı���**

1. Move the cursor to the start of the line below marked --->.
1. �ƶ� ������--->��ǵ����ס�

2. Press e until the cursor is on the end of li .
2. �� e ֱ�� �����li β��

3. Type an a (lowercase) to append text AFTER the cursor.
3. � һ�� a(Сд�� ��׷���ı�������

4. Complete the word like the line below it. Press <ESC> to exit Insert
mode.
4. ������һ�����������ʡ���<esc>�˳�����ģʽ��

5. Use e to move to the next incomplete word and repeat steps 3 and 4.
5. ʹ�� e �ƶ���δ��ɵĵ��ʣ����ظ�����3��4.

---> This li will allow you to pract appendi text to a line.
---> This line will allow you to practice appending text to a line.

NOTE: a, i and A all go to the same Insert mode, the only difference is where
the characters are inserted.
ע�� a,i ��A ����������ģʽ�����еĲ�ͬ���ַ���������롣

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 6.3: ANOTHER WAY TO REPLACE
6.3�ڣ� �Ա�һ�ַ�ʽ�滻


** Type a capital R to replace more than one character. **
** ���� ��д R ���滻 ������ַ�����һ����**

1. Move the cursor to the first line below marked --->. Move the cursor to
the beginning of the first xxx .
1. �ƶ���굽��---����ǵĵ�һ�С��ƶ���굽��һ��XXX��

2. Now press R and type the number below it in the second line, so that it
replaces the xxx .
2. ���� ���� R ������ �ڵڶ�����ʾ�����֣������滻xxx.

3. Press <ESC> to leave Replace mode. Notice that the rest of the line
remains unmodified.
3. ����<ESC> �� �뿪�滻ģʽ��ע�� ʣ�������û�иı䡣

4. Repeat the steps to replace the remaining xxx.
4. �ظ����ϲ������滻ʣ���XXX��

---> Adding 123 to xxx gives you xxx.
---> Adding 123 to 456 gives you 579.

NOTE: Replace mode is like Insert mode, but every typed character deletes an
existing character.
ע�� �滻ģʽ�������ڲ���ģʽ�����Ǽ����ַ���ɾ���Ѿ����ڵ��ַ���

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 6.4: COPY AND PASTE TEXT
6.4: ����ճ���ı�


** Use the y operator to copy text and p to paste it **
** ��y �������������ı����� p ճ�����ı�.**

1. Go to the line marked with ---> below and place the cursor after "a)".
1. �ƶ�����--->��ǵ��в���λ����a������

2. Start Visual mode with v and move the cursor to just before "first".
2. ��v ����ѡ��ģʽ,�ƶ���굽��first��ǰ��

3. Type y to yank (copy) the highlighted text.
3. �� y �Ը��Ƹ������ı���

4. Move the cursor to the end of the next line: j$
4. �ƶ� ��굽��һ�еģ�j$

5. Type p to put (paste) the text. Then type: a second <ESC> .
5. ��p ��ճ���ı���Ȼ����룺a second <esc>.

6. Use Visual mode to select " item.", yank it with y , move to the end of
the next line with j$ and put the text there with p .
6. ʹ��ѡ��ģʽ��ѡ�� item��������y����֮����j$�ƶ������в���pճ�������

---> a) this is the first item.
b)

NOTE: you can also use y as an operator; yw yanks one word.
ע�� ����ܻ�ʹ��y ��������;yw ����һ�����ʡ�
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 6.5: SET OPTION
6.5�ڣ�����ѡ��


** Set an option so a search or substitute ignores case **
** �����������滻ʱ���Դ�Сд��ѡ��**

1. Search for 'ignore' by entering: /ignore <ENTER>
Repeat several times by pressing n .
1. ������ignore�� ������ �� /ignore <enter>
�ظ���n���Ρ�

2. Set the 'ic' (Ignore case) option by entering: :set ic
2. ���� ��ic�������Դ�Сд��ѡ����룺 ��set ic

3. Now search for 'ignore' again by pressing n
Notice that Ignore and IGNORE are now also found.
3. ���� ��n�ٴ�����'ignore'.
ע�⣬Ignore and IGNORE�����Ա��ѵ���

4. Set the 'hlsearch' and 'incsearch' options: :set hls is
4. ����ѡ��'hlsearch' and 'incsearch': set hls is

5. Now type the search command again and see what happens: /ignore <ENTER>
5. ͬ�ڼ������������������ ��ʲô�� /ignore <enter>

6. To disable ignoring case enter: :set noic
6. Ҫ��ֹ���Դ�Сд�����룺 :set noic 

NOTE: To remove the highlighting of matches enter: :nohlsearch 
ע�⣺ Ҫɾ������ƥ�䣬���룺 :nohlsearch
NOTE: If you want to ignore case for just one search command, use \c
in the phrase: /ignore\c <ENTER>
ע�� ��� ��ֻ������ĳ����������ʱ���Դ�Сд���ڶ�������\c: /ignore\c <enter>
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 6 SUMMARY
��6���ܽ�

1. Type o to open a line BELOW the cursor and start Insert mode.
Type O to open a line ABOVE the cursor.
1. ��o �Բ���һ�У��ڹ��󣬲��������ģʽ��
��O ���ڹ��ǰ����һ�С�

2. Type a to insert text AFTER the cursor.
Type A to insert text after the end of the line.
2. ��a ���ڹ�������ı���
��A����β�����ı���

3. The e command moves to the end of a word.
3. e����ʹ����ƶ�������β��

4. The y operator yanks (copies) text, p puts (pastes) it.
4. y������ �����ı���p ճ�����ı���

5. Typing a capital R enters Replace mode until <ESC> is pressed.
5. �����д��ĸR�������滻ģʽ��ֱ��<esc>���¡�

6. Typing ":set xxx" sets the option "xxx". Some options are:
'ic' 'ignorecase' ignore upper/lower case when searching
'is' 'incsearch' show partial matches for a search phrase
'hls' 'hlsearch' highlight all matching phrases
You can either use the long or the short option name.
6. ����":set xxx" ������ѡ�� "xxx". һЩѡ��:
'ic' 'ignorecase' ����ʱ���Դ�Сд
'is' 'incsearch' ������ʾƥ����������
'hls' 'hlsearch' ��������ƥ��Ķ���
���ѡ�ó��Ļ��߶̵�ѡ������

7. Prepend "no" to switch an option off: :set noic
7. ǰ�á�no"�Թر�ѡ� :set noic 

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 7.1: GETTING HELP
7.1�ڣ�ʹ�ð���


** Use the on-line help system **
**ʹ�����߰���ϵͳ**

Vim has a comprehensive on-line help system. To get started, try one of
these three:
- press the <HELP> key (if you have one)
- press the <F1> key (if you have one)
- type :help <ENTER>
vim ��һ���㷺�����߰���ϵͳ��Ҫ����֮��������������֮һ��
- �� <help> (������У�
- �� <F1> (������У�
- �� ��help <enter>

Read the text in the help window to find out how the help works.
Type CTRL-W CTRL-W to jump from one window to another.
Type :q <ENTER> to close the help window.
�Ķ�help�����Բ鿴help����ν��еġ�
Type CTRL-W CTRL-W ��һ��������ת����һ�����ڡ�
Type :q <ENTER> �رհ��� ���ڡ�

You can find help on just about any subject, by giving an argument to the
":help" command. Try these (don't forget pressing <ENTER>):

:help w
:help c_CTRL-D
:help insert-index
:help user-manual
�����ͨ��Ϊ":help"��һ�������ҵ��κ�����İ���,������Щ��������<enter>)
:help w
:help c_CTRL-D
:help insert-index
:help user-manual
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 7.2: CREATE A STARTUP SCRIPT
7.2�ڣ����������ű�


** Enable Vim features **
**����VIM����**
Vim has many more features than Vi, but most of them are disabled by
default. To start using more features you have to create a "vimrc" file.
VIM ӵ�б�vi��������ԣ����Ǵ�����Ǳ�Ĭ�Ͻ�ֹ�ġ�Ҫʹ�ø����
���ԣ���ɴ�����vimrc���ļ���

1. Start editing the "vimrc" file. This depends on your system:
:e ~/.vimrc for Unix
:e $VIM/_vimrc for MS-Windows
1. ��ʼ�༭��vimrc���ļ��������������ϵͳ��
:e ~/.vimrc for Unix
:e $VIM/_vimrc for MS-Windows
2. Now read the example "vimrc" file contents:
:r $VIMRUNTIME/vimrc_example.vim
2. �����Ķ��¡�vimrc���ļ������ӣ�
:r $VIMRUNTIME/vimrc_example.vim

3. Write the file with:�����ļ�
:w

The next time you start Vim it will use syntax highlighting.
You can add all your preferred settings to this "vimrc" file.
For more information type :help vimrc-intro
�´Σ�������VIM������ʹ�﷨������������ڡ�vimrc�������������ϲ����
���á�
������Ϣ����� ��help vimrc-intro 

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 7.3: COMPLETION
7.3�ڣ�����

** Command line completion with CTRL-D and <TAB> **
����ʹ��CTRL-D��<TAB>ʹ�����в������

1. Make sure Vim is not in compatible mode: :set nocp
1. ȷ��VIM ���ڷǼ���ģʽ�� :set nocp 

2. Look what files exist in the directory: :!ls or :!dir
2. ����Ŀ¼����ʲô�ļ����ڣ� :!ls or :!dir 

3. Type the start of a command: :e
3. ��������Ŀ�ʼ���֣� :e 

4. Press CTRL-D and Vim will show a list of commands that start with "e".
4. �� CTRL-D ��VIM����ʾ�ԡ�e����ͷ���嵥��

5. Press <TAB> and Vim will complete the command name to ":edit".
5. ����<TAB>��VIM���ԡ���edit"������������

6. Now add a space and the start of an existing file name: :edit FIL
6. ���� ���һ���ո�ͼ�����ļ���ͷ���� :edit FIL

7. Press <TAB>. Vim will complete the name (if it is unique).
7. ��<tab>��vim��������µ��ļ�����������Ƕ��еĻ�����

NOTE: Completion works for many commands. Just try pressing CTRL-D and
<TAB>. It is especially useful for :help .
ע��������Դ����������Ч��ֻ�谴CTRL-R��<TAB>.�ر��Ƕ� ��help �ǳ����� ��

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lesson 7 SUMMARY
���߿��ܽ�

1. Type :help or press <F1> or <Help> to open a help window.
1. ���� ��help �� <F1> ��<help>�Դ򿪰�������

2. Type :help cmd to find help on cmd .
2. ���� ��help cmd ���ҳ�����cmd�İ��� ��

3. Type CTRL-W CTRL-W to jump to another window
3. ���� CTRL-W ����ת����һ���ڡ�

4. Type :q to close the help window
4. ���� ��q �Թرհ������ڡ�

5. Create a vimrc startup script to keep your preferred settings.
5.���� vimrc �����ű��Ա�����ϲ�������á�

6. When typing a : command, press CTRL-D to see possible completions.
Press <TAB> to use one completion.
6. ������ ��command ʱ������CTRL-D �Բ鿴���ܵĲ��롣
��<tab>ʹ������һ�����롣







~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This concludes the Vim Tutor. It was intended to give a brief overview of
the Vim editor, just enough to allow you to use the editor fairly easily.
It is far from complete as Vim has many many more commands. Read the user
manual next: ":help user-manual".
�����ܽ���vim�̡̳���ԭ��������VIM�༭���ļ�̵ĸ�Ҫ��ֻ��������������׵�
ʹ�ñ༭������Զû����ɣ���ΪVIM������ڶ��������Ķ�������û��ֲ᣺
��help user-manual

For further reading and studying, this book is recommended:
Vim - Vi Improved - by Steve Oualline
Publisher: New Riders
The first book completely dedicated to Vim. Especially useful for beginners.
There are many examples and pictures.
See http://iccf-holland.org/click5.html

Ҫ��һ�����Ķ���ѧϰ�������Ƽ��Ȿ�飺
Vim - Vi Improved -����Steve Oualline
�����磺New Riders
��һ����ר����� Vim. �ر��ʺ� ����.
���������ʵ����ͼʾ��
See http://iccf-holland.org/click5.html


This book is older and more about Vi than Vim, but also recommended:
Learning the Vi Editor - by Linda Lamb
Publisher: O'Reilly & Associates Inc.
It is a good book to get to know almost anything you want to do with Vi.
The sixth edition also includes information on Vim.

�Ȿ��Ƚ��ϲ�����Ҫ������VI����vim��������ֵ���Ƽ���
Learning the Vi Editor - by Linda Lamb
������: O'Reilly & Associates Inc.
����һ���ܸ�������������VI���ļ�����������ĺ��顣
����ĵ�����Ҳ�������й�VIM�����ݡ�


This tutorial was written by Michael C. Pierce and Robert K. Ware,
Colorado School of Mines using ideas supplied by Charles Smith,
Colorado State University. E-mail: bware@mines.colorado.edu.
Modified for Vim by Bram Moolenaar.

���̳��ɿ��������ҵѧԺ��Michael C. Pierce �� Robert K. Ware��д��ͬʱCharles Smith �ṩ�˺ܶഴ�⡣
E-mail: bware@mines.colorado.edu.
Bram Moolenaar ΪVIM�Ա��̳������޶���

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
=====================================================
�������ҵĲ��䣬���󲿷�����ȡ�ԣ�
vi improved���
edyfox@smth.org(�����
�廪��ѧ���ѧԺ
����linux���ֲ�
====================================================
CTRL+F�����·�ҳ
CTRL+B�����Ϸ�ҳ

�����룺ʹ��CTRL+V��CTRL+M
�е�ƴ�ӣ�
��ѡ��ģʽѡ��Ҫƴ�ӵ��У�ggvG
���룺 :'<,'>j<enter>
ע����ͨ��j����ƴ�ӵ��С�
�в�����
ѡ��ȫ�ĵĵ�һ��
��gg������ͷ
��CTRL����V������ѡ��״̬:visula block
��G��ĩβ
��ÿ�еĵ�һ�б�Ϊ��д
��U��ѡ�����ݱ��д
��u��ѡ�����ݱ�Сд
��~����С��ת��
�в������ڵ���ǰ��һ���ǺźͿո�
ѡ�е�һ��
��I�������״̬
����:*<space><ESC>
ѡ��ǰ���к�x����ʱ����ɾ��
���¼�ƣ�������ż���к����OK��
��gg�����һ��
��qm�����¼��
��j$����ڶ���β
��aok!������ok!
��<esc>����
��j����һ��
��q������¼��
��Ĳ��ţ���������Ĳ��裩
���β��ţ�
����@m,ִ��m�Ĵ����еĺ�
���Է��ֵ�4���е�β�Ѿ�������ok!
��β��ţ�
����100@m�������ظ�����100�κꡣ
��ţ��ظ���һ�������
������β��һ����̾��
��ggA!���ڵ�һ����Ӹ�̾��
��<esc>j�Ե���һ�С�
��.��ʾ�ظ�ǰһ������������ִ��A!<esc>������β���һ����̾�š�
������j.j.j.j.j.
:%s/$/!/g



========================.virc for beginners==================
��������
set nocp ���ò�����ģʽ
set ru ��״̬�����
set hls ����ʱ������ʾ�ҵ����ı�
set is �ݽ�����
syntax on �򿪹ؼ�����ɫ
set backspace=indent,eol,start
set whichrap=b,s,<,>,[,]
h,l,~
set sw=4 �����ߴ�4���ո�
set ts=4 Tab���Ϊ4���ַ�
set et �����е�TAB�滻Ϊ�ո�
C/C++��������
set cin �Զ�����
set ai �����Զ�����
set cino=:0g0t0(sus
set sm ��ʾ����ƥ��
��console��ճ����ʽ������
:set paste
:set nopaste
= �����ص���ʽ
��������
set lbr ���ڵ����м����
ͼ�ν������ַ�����ֱ�����
if (has("gui_running")) ͼ�ν�������
set nowrap ������
set guioptions+=b ˮƽ������
colo torte ��ɫ����
else �ַ���������
set wrap ����
colo ron ��ɫ����
endif
==========================ճһ���ubuntu�ö��еĶ���===================
����ҵ��ϴα༭���ļ���
ctrl+O�����Ρ� ���е�O�Ǵ�д
��θ���ճ���� 

���� 

����һ��

��ma��ǵ�ǰλ��Ϊa���ƶ����µ�λ�ã���y`a����y'a���ƴӱ��λ��a����ǰλ�õ����ݡ�`��'������`���ַ�Ϊ��λ��'����Ϊ��λ���������Ӧ��������vi�����õġ������������ָ������

�������� ��v��V��Ctrl+V����visualģʽ���ƶ����ѡ��һ�����ݣ���y(��Ҫʹ��ϵͳ����壬��"+y)�����ߵ����� v���ַ�Ϊ��λ��V����Ϊ��λ��Ctrl+V�ǿ�ѡ���������ֻ��VIM�����á�

ճ�� 

p��P������ǰ��ճ���������棬����ճ�������ǰ�档

����ڶ���ļ��н����滻�� 

һ�������sed����vim����������Ҫ�Ե�ǰĿ¼�µ�*.c�ļ������滻�� ����һ��
����:
for i in *.c; do
sed -i -e 's/oldvalue/newvalue/g' $i
done

��������
����:
vim *.c
:argdo %s/oldvalue/newvalue/ge | update
