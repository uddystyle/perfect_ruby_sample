File.open 'origin', File::WRONLY | File::CREAT

# シンボリックリンク
File.symlink 'origin', 'sym'

# ハードリンク
File.link 'origin', 'link'