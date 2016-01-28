require "git/message/version"

module Git
	module Message

		def Message.showTypeOption

puts <<EOF

1 feat:    新功能（feature）
2 fix:     修补bug
3 docs:    文档（documentation）
4 style:   格式（不影响代码运行的变动）
5 refactor:重构（即不是新增功能，也不是修改bug的代码变动）
6 test:    增加测试
7 chore:   构建过程或辅助工具的变动
8 debug:   调试的变更（仅作调试使用）

EOF

			print 'Enter the type number of your commit:'

		end

		def Message.showScopeNote

			print 'Enter the scope of your commit:'	

		end

		def Message.showMessage

			print 'Enter the subject of your commit:'

		end

	end
end
