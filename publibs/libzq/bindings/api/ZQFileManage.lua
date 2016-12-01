
--------------------------------
-- @module ZQFileManage
-- @parent_module zq

--------------------------------
-- Checks whether a file exists.<br>
-- note If a relative path was passed in, it will be inserted a default root path at the beginning.<br>
-- param filename The path of the file, it could be a relative or absolute path.<br>
-- return True if the file exists, false if not.
-- @function [parent=#ZQFileManage] isFileExist 
-- @param self
-- @param #string filename
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Renames a file under the given directory.<br>
-- param oldfullpath  The current fullpath of the file. Includes path and name.<br>
-- param newfullpath  The new fullpath of the file. Includes path and name.<br>
-- return True if the file have been renamed successfully, false if not.
-- @function [parent=#ZQFileManage] renameFile 
-- @param self
-- @param #string oldfullpath
-- @param #string newfullpath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Gets string from a file.
-- @function [parent=#ZQFileManage] getStringFromFile 
-- @param self
-- @param #string filename
-- @return string#string ret (return value: string)
        
--------------------------------
-- Gets filename extension is a suffix (separated from the base filename by a dot) in lower case.<br>
-- Examples of filename extensions are .png, .jpeg, .exe, .dmg and .txt.<br>
-- param filePath The path of the file, it could be a relative or absolute path.<br>
-- return suffix for filename in lower case or empty if a dot not found.
-- @function [parent=#ZQFileManage] getFileExtension 
-- @param self
-- @param #string filePath
-- @return string#string ret (return value: string)
        
--------------------------------
-- Retrieve the file size.<br>
-- note If a relative path was passed in, it will be inserted a default root path at the beginning.<br>
-- param filepath The path of the file, it could be a relative or absolute path.<br>
-- return The file size.
-- @function [parent=#ZQFileManage] getFileSize 
-- @param self
-- @param #string filepath
-- @return long#long ret (return value: long)
        
--------------------------------
-- Removes a file.<br>
-- param filepath The full path of the file, it must be an absolute path.<br>
-- return True if the file have been removed successfully, false if not.
-- @function [parent=#ZQFileManage] removeFile 
-- @param self
-- @param #string filepath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Creates binary data from a file.<br>
-- return A data object.
-- @function [parent=#ZQFileManage] getDataFromFile 
-- @param self
-- @param #string filename
-- @return Data#Data ret (return value: cc.Data)
        
--------------------------------
-- 
-- @function [parent=#ZQFileManage] logDir 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Removes a directory.<br>
-- param dirPath  The full path of the directory, it must be an absolute path.<br>
-- return True if the directory have been removed successfully, false if not.
-- @function [parent=#ZQFileManage] removeDirectory 
-- @param self
-- @param #string dirPath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ZQFileManage] tempDir 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Add search path.<br>
-- since v2.1
-- @function [parent=#ZQFileManage] addSearchPath 
-- @param self
-- @param #string path
-- @param #bool front
-- @return ZQFileManage#ZQFileManage self (return value: zq.ZQFileManage)
        
--------------------------------
-- Creates a directory.<br>
-- param dirPath The path of the directory, it must be an absolute path.<br>
-- return True if the directory have been created successfully, false if not.
-- @function [parent=#ZQFileManage] createDirectory 
-- @param self
-- @param #string dirPath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Gets the writable path.<br>
-- return  The path that can be write/read a file in
-- @function [parent=#ZQFileManage] getWritablePath 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#ZQFileManage] getFileBaseName 
-- @param self
-- @param #string filepath
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#ZQFileManage] getDirPath 
-- @param self
-- @param #string filepath
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#ZQFileManage] getInstance 
-- @param self
-- @return ZQFileManage#ZQFileManage ret (return value: zq.ZQFileManage)
        
return nil
