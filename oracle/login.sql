SET LINESIZE 500
SET PAGESIZE 1000
SET SQLBLANKLINE ON

-- DBMS_OUTPUTの出力バッファを1MBにする
SET SERVEROUTPUT ON SIZE 1000000

-- プロンプトの書式を変更
SET SQLPROMPT "_USER'@'_CONNECT_IDENTIFIER> "

-- プロンプトに時刻（HH:MM:SS)を表示する
SET TIME ON

-- タイミング統計（タイマー）を表示する
SET TIMING ON

-- EDITコマンドで使用するエディタを指定
define_editor="vim"

-- NULLのときに表示する文字列を設定
SET NULL '<NULL>'

-- 置換変数に設定する前後の状態を表示する
SET VERIFY ON