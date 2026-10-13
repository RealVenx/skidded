-- This file was generated at discord.gg/syncrypt

local _ = type
local bxor = bit32.bxor
local _ = pairs
local _ = getmetatable

local v6 = getfenv()
local char = string.char
local byte = string.byte
local bxor2 = bit32.bxor
local _select = select

local function u11(...)
	return {
		{ ... },
		(_select("#", ...)),
	}
end

local u12 = (function()
	local function Ck(p1, p2, p3)
		if p3 < p2 then
			return
		end

		return p1[p2], Ck(p1, p2 + 1, p3)
	end

	return Ck
end)()
local gsub = string.gsub
local char2 = string.char

local function u15(p4)
	return (
		gsub(p4, "[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]", ""):gsub(".", function(p5)
			if p5 == "=" then
				return ""
			end

			local s1 = ""
			local v82 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"):find(p5) - 1

			for i = 6, 1, -1 do
				s1 ..= not (v82 % 2 ^ i - v82 % 2 ^ (i - 1) > 0) and "0" or "1"
			end

			return s1
		end):gsub("%d%d%d?%d?%d?%d?%d?%d?", function(p6)
			if #p6 ~= 8 then
				return ""
			end

			local n1 = 0

			for i = 1, 8 do
				n1 += p6:sub(i, i) == "1" and 2 ^ (8 - i) or 0
			end

			return char2(n1)
		end)
	)
end

local type2 = v6.type
local pcall = v6.pcall
local error = v6.error
local _ = v6.tonumber
local _ = v6.assert
local select2 = v6.select
local setmetatable = v6.setmetatable
local _ = v6.string.format
local unpack = v6.string.unpack
local _ = v6.string.sub
local byte2 = v6.string.byte
local char3 = v6.string.char
local move = v6.table.move
local pack = v6.table.pack
local create = v6.table.create
local insert = v6.table.insert
local _ = v6.table.concat
local _ = v6.coroutine.create
local _ = v6.coroutine.yield
local _ = v6.coroutine.resume
local _ = v6.coroutine.close
local getfenv2 = v6.getfenv
local bor = v6.bit32.bor
local bxor3 = v6.bit32.bxor
local band = v6.bit32.band
local btest = v6.bit32.btest
local rshift = v6.bit32.rshift
local lshift = v6.bit32.lshift
local _ = v6.bit32.extract
local t2 = {
	[31769] = {},
	[11266] = {},
	[64410] = {
		{
			8,
			9,
			true,
		},
		{
			5,
			0,
			false,
		},
		{
			6,
			0,
			false,
		},
		{
			8,
			4,
			true,
		},
		{
			8,
			7,
			true,
		},
		{
			7,
			0,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			6,
			2,
			true,
		},
		{
			8,
			8,
			false,
		},
		{
			6,
			5,
			false,
		},
		{
			6,
			7,
			false,
		},
		{
			6,
			9,
			false,
		},
		{
			8,
			1,
			false,
		},
		{
			6,
			4,
			true,
		},
		{
			7,
			9,
			true,
		},
		{
			7,
			0,
			false,
		},
		{
			3,
			1,
			false,
		},
		{
			6,
			5,
			true,
		},
		{
			3,
			8,
			true,
		},
		{
			5,
			0,
			false,
		},
		{
			9,
			4,
			false,
		},
		{
			3,
			2,
			false,
		},
		{
			7,
			6,
			true,
		},
		{
			5,
			1,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			6,
			7,
			true,
		},
		{
			7,
			6,
			false,
		},
		{
			8,
			1,
			true,
		},
		{
			6,
			4,
			false,
		},
		{
			8,
			7,
			false,
		},
		{
			3,
			4,
			true,
		},
		{
			6,
			2,
			true,
		},
		{
			3,
			6,
			true,
		},
		{
			6,
			2,
			true,
		},
		{
			7,
			6,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			7,
			4,
			false,
		},
		{
			3,
			5,
			true,
		},
		{
			6,
			0,
			false,
		},
		{
			8,
			9,
			true,
		},
		{
			8,
			6,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			5,
			7,
			false,
		},
		{
			6,
			7,
			false,
		},
		{
			8,
			0,
			true,
		},
		{
			6,
			0,
			true,
		},
		{
			6,
			1,
			true,
		},
		{
			9,
			8,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			9,
			7,
			true,
		},
		{
			8,
			3,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			6,
			0,
			false,
		},
		{
			6,
			5,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			6,
			4,
			false,
		},
		{
			5,
			1,
			false,
		},
		{
			7,
			4,
			true,
		},
		{
			3,
			8,
			false,
		},
		{
			9,
			8,
			false,
		},
		{
			5,
			1,
			true,
		},
		{
			8,
			5,
			true,
		},
		{
			7,
			7,
			false,
		},
		{
			8,
			9,
			true,
		},
		{
			8,
			5,
			false,
		},
		{
			7,
			7,
			false,
		},
		{
			7,
			5,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			9,
			0,
			true,
		},
		{
			9,
			1,
			false,
		},
		{
			8,
			9,
			true,
		},
		{
			3,
			6,
			false,
		},
		{
			3,
			4,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			8,
			5,
			true,
		},
		{
			7,
			8,
			false,
		},
		{
			5,
			5,
			false,
		},
		{
			9,
			7,
			true,
		},
		{
			9,
			6,
			true,
		},
		{
			6,
			0,
			false,
		},
		{
			9,
			5,
			false,
		},
		{
			6,
			1,
			true,
		},
		{
			8,
			5,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			9,
			5,
			true,
		},
		{
			6,
			7,
			false,
		},
		{
			9,
			4,
			false,
		},
		{
			9,
			5,
			true,
		},
		{
			6,
			1,
			false,
		},
		{
			7,
			1,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			5,
			0,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			9,
			5,
			false,
		},
		{
			7,
			0,
			false,
		},
		{
			3,
			1,
			false,
		},
		{
			7,
			1,
			false,
		},
		{
			5,
			2,
			false,
		},
		{
			6,
			1,
			true,
		},
		{
			9,
			4,
			false,
		},
		{
			8,
			6,
			false,
		},
		{
			8,
			2,
			true,
		},
		{
			6,
			0,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			7,
			5,
			true,
		},
		{
			8,
			1,
			false,
		},
		{
			9,
			0,
			true,
		},
		{
			9,
			0,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			9,
			8,
			true,
		},
		{
			9,
			6,
			false,
		},
		{
			6,
			4,
			true,
		},
		{
			9,
			1,
			true,
		},
		{
			3,
			4,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			3,
			5,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			8,
			0,
			true,
		},
		{
			9,
			8,
			false,
		},
		{
			3,
			6,
			true,
		},
		{
			6,
			2,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			7,
			4,
			true,
		},
		{
			6,
			0,
			false,
		},
		{
			8,
			0,
			false,
		},
		{
			3,
			6,
			true,
		},
		{
			9,
			9,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			8,
			9,
			true,
		},
		{
			3,
			9,
			false,
		},
		{
			5,
			4,
			false,
		},
		{
			8,
			1,
			true,
		},
		{
			6,
			1,
			false,
		},
		{
			6,
			0,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			6,
			7,
			true,
		},
		{
			3,
			0,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			6,
			4,
			true,
		},
		{
			9,
			2,
			false,
		},
		{
			9,
			9,
			true,
		},
		{
			6,
			1,
			true,
		},
		{
			7,
			1,
			false,
		},
		{
			3,
			6,
			true,
		},
		{
			8,
			4,
			true,
		},
		{
			6,
			7,
			false,
		},
		{
			7,
			2,
			true,
		},
		{
			8,
			4,
			true,
		},
		{
			5,
			6,
			false,
		},
		{
			9,
			6,
			true,
		},
		{
			5,
			8,
			false,
		},
		{
			8,
			1,
			false,
		},
		{
			8,
			1,
			false,
		},
		{
			3,
			2,
			true,
		},
		{
			6,
			4,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			8,
			1,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			3,
			9,
			true,
		},
		{
			8,
			6,
			false,
		},
		{
			6,
			4,
			true,
		},
		{
			3,
			0,
			false,
		},
		{
			9,
			1,
			true,
		},
		{
			9,
			4,
			false,
		},
		{
			7,
			5,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			7,
			4,
			true,
		},
		{
			6,
			5,
			true,
		},
		{
			7,
			1,
			true,
		},
		{
			9,
			8,
			false,
		},
		{
			8,
			4,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			5,
			0,
			false,
		},
		{
			8,
			9,
			true,
		},
		{
			3,
			4,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			5,
			1,
			false,
		},
		{
			9,
			1,
			false,
		},
		{
			3,
			1,
			true,
		},
		{
			9,
			5,
			true,
		},
		{
			6,
			7,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			7,
			0,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			8,
			6,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			5,
			7,
			false,
		},
		{
			6,
			8,
			false,
		},
		{
			7,
			10,
			false,
		},
		{
			8,
			2,
			false,
		},
		{
			9,
			6,
			false,
		},
		{
			6,
			6,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			7,
			0,
			true,
		},
		{
			3,
			2,
			false,
		},
		{
			8,
			9,
			true,
		},
		{
			8,
			7,
			true,
		},
		{
			5,
			0,
			true,
		},
		{
			3,
			2,
			true,
		},
		{
			8,
			1,
			false,
		},
		{
			5,
			5,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			7,
			5,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			3,
			8,
			true,
		},
		{
			8,
			6,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			8,
			6,
			false,
		},
		{
			8,
			2,
			false,
		},
		{
			9,
			0,
			true,
		},
		{
			8,
			9,
			true,
		},
		{
			8,
			7,
			true,
		},
		{
			7,
			5,
			true,
		},
		{
			3,
			6,
			false,
		},
		{
			7,
			1,
			true,
		},
		{
			8,
			4,
			true,
		},
		{
			8,
			9,
			true,
		},
		{
			9,
			9,
			true,
		},
		{
			6,
			4,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			3,
			0,
			false,
		},
		{
			8,
			2,
			false,
		},
		{
			9,
			5,
			false,
		},
		{
			9,
			0,
			true,
		},
		{
			9,
			4,
			true,
		},
		{
			3,
			5,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			6,
			4,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			8,
			7,
			true,
		},
		{
			8,
			6,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			5,
			4,
			false,
		},
		{
			7,
			2,
			false,
		},
		{
			6,
			0,
			false,
		},
		{
			7,
			4,
			false,
		},
		{
			6,
			8,
			true,
		},
		{
			8,
			4,
			false,
		},
		{
			3,
			4,
			false,
		},
		{
			7,
			5,
			true,
		},
		{
			6,
			4,
			false,
		},
		{
			7,
			0,
			false,
		},
		{
			6,
			4,
			true,
		},
		{
			7,
			5,
			false,
		},
		{
			5,
			2,
			true,
		},
		{
			5,
			8,
			false,
		},
		{
			8,
			4,
			false,
		},
		{
			7,
			1,
			true,
		},
	},
}

local function v46(p7)
	local v59 = t2[31769][p7]

	if v59 then
		return v59
	end

	local n2 = 1

	local function ig()
		local v87 = nil

		local v89 = unpack("B", p7, n2)

		n2 += 1

		local v90 = bxor3(v89, 153)
		local v91 = unpack("B", p7, n2)

		n2 += 1

		local v92 = bxor3(v91, 153)
		local v93 = unpack("B", p7, n2)

		n2 += 1

		local v94 = bxor3(v93, 153)
		local n3 = 0
		local n4 = 114
		local n5 = 1
		local n6 = 110
		local v99 = 110

		if true then
			while (not (n5 >= 0) or not (n4 < n6)) and (not (n5 < 0) and n5 == n5 or not (n6 < n4)) do
				local v100 = unpack("B", p7, n2)

				n2 += 1

				local v101 = bxor3(v100, 153)

				n3 = bor(n3, lshift(band(v101, 127), (v99 - 110) * 7))

				if not btest(v101, 128) then
					break
				end

				n6 += n5
				v99 = n6

				if n6 ~= n6 then
					break
				end
			end
		end

		local v102 = bxor3(n3, -480013287)
		local v103 = create(v102)
		local v104 = false
		local n7 = 60
		local v106 = v102 + 59
		local n8 = 1

		if v106 == v106 then
			while (not (n8 >= 0) or not (v106 < n7)) and (not (n8 < 0) and n8 == n8 or not (n7 < v106)) do
				if v104 then
					v104 = false
				else
					local v108 = unpack("<I4", p7, n2)

					n2 += 4

					local v109 = bxor3(v108, 333083917)
					local v110 = band(v109, 255)
					local v111 = t2[64410][v110 + 1]

					v87 = v111[1]

					local v112 = v111[2]

					v104 = v111[3]

					local t4 = {
						[53330] = 0,
						[48459] = 0,
						[29757] = v110,
						[8062] = 0,
						[49909] = v112,
						[20196] = 0,
						[25904] = 0,
						[10945] = 0,
						[54806] = 0,
						[59336] = 0,
						[64153] = 0,
						[27046] = 0,
						[35750] = 0,
						[26974] = nil,
						[12014] = 0,
					}

					insert(v103, t4)

					if v87 == 8 then
						t4[54806] = band(rshift(v109, 8), 255)
						t4[27046] = band(rshift(v109, 16), 255)
						t4[64153] = band(rshift(v109, 24), 255)
					elseif v87 == 6 then
						t4[54806] = band(rshift(v109, 8), 255)

						local v114 = band(rshift(v109, 16), 65535)

						t4[53330] = v114
						t4[59336] = if not (v114 < 32768) then v114 - 65536 else v114
					elseif v87 == 7 then
						local v115 = band(rshift(v109, 8), 16777215)

						t4[25904] = if not (v115 < 8388608) then v115 - 16777216 else v115
					end

					if v104 then
						local v116 = unpack("<I4", p7, n2)

						n2 += 4
						t4[8062] = bxor3(v116, 333083917)
						insert(v103, {})
					end
				end

				n7 += n8

				if n7 ~= n7 then
					break
				end
			end
		end

		local n9 = 0
		local n10 = 1
		local n11 = 13
		local n12 = 9
		local v121 = 9

		if true then
			while (not (n10 >= 0) or not (n11 < n12)) and (not (n10 < 0) and n10 == n10 or not (n12 < n11)) do
				local v122 = unpack("B", p7, n2)

				n2 += 1

				local v123 = bxor3(v122, 153)

				n9 = bor(n9, lshift(band(v123, 127), (v121 - 9) * 7))

				if not btest(v123, 128) then
					break
				end

				n12 += n10
				v121 = n12

				if n12 ~= n12 then
					break
				end
			end
		end

		local v124 = bxor3(n9, -480013287)
		local v125 = create(v124)
		local v126 = v124 + 94
		local n13 = 95
		local n14 = 1
		local v129 = 95

		if v126 == v126 then
			while (not (n14 >= 0) or not (v126 < n13)) and (not (n14 < 0) and n14 == n14 or not (n13 < v126)) do
				local v130 = unpack("B", p7, n2)

				n2 += 1

				local v131 = bxor3(v130, 153)

				if v131 == 1 then
					v87 = nil
				elseif v131 == 0 then
					u11(nil)

					local n15 = 0
					local n16 = 1
					local n17 = 10
					local n18 = 14
					local v136 = 10

					if true then
						while (not (n16 >= 0) or not (n18 < n17)) and (not (n16 < 0) and n16 == n16 or not (n17 < n18)) do
							local v137 = unpack("B", p7, n2)

							n2 += 1

							local v138 = bxor3(v137, 153)

							n15 = bor(n15, lshift(band(v138, 127), (v136 - 10) * 7))

							if not btest(v138, 128) then
								break
							end

							n17 += n16
							v136 = n17

							if n17 ~= n17 then
								break
							end
						end
					end

					local v139 = bxor3(n15, -480013287)
					local v140

					if v139 == 0 then
					else
						local v141 = unpack("c" .. v139, p7, n2)

						n2 += v139
						v140 = u11(v141)
					end

					v87 = u12(v140[1], 1, v140[2])
				end

				v125[v129 - 94] = v87
				n13 += n14
				v129 = n13

				if n13 ~= n13 then
					break
				end
			end
		end

		local n19 = 84
		local v143 = v102 + 83
		local n20 = 1
		local v145 = 84

		if v143 == v143 then
			while (not (n20 >= 0) or not (v143 < n19)) and (not (n20 < 0) and n20 == n20 or not (n19 < v143)) do
				local v146 = v103[v145 - 83]
				local v147 = v146[49909]

				if v147 == 9 then
					v146[48459] = v125[v146[8062] + 1]
				elseif v147 == 5 then
					local v148 = v146[8062]
					local v149 = rshift(v148, 30)

					v146[48459] = v125[band(rshift(v148, 20), 1023) + 1]
					v146[10945] = v149

					if v149 == 2 then
						v146[35750] = v125[band(rshift(v148, 10), 1023) + 1]
					elseif v149 == 3 then
						local v150 = band(rshift(v148, 10), 1023)
						local v151 = band(rshift(v148, 0), 1023)

						v146[35750] = v125[v150 + 1]
						v146[12014] = v125[v151 + 1]
					end
				elseif v147 == 0 then
					v146[48459] = v125[v146[59336] + 1]
				elseif v147 == 10 then
					v146[48459] = v125[v146[25904] + 1]
				end

				n19 += n20
				v145 = n19

				if n19 ~= n19 then
					break
				end
			end
		end

		local n21 = 0
		local n22 = 1
		local n23 = 66
		local n24 = 70
		local v156 = 66

		if true then
			while (not (n22 >= 0) or not (n24 < n23)) and (not (n22 < 0) and n22 == n22 or not (n23 < n24)) do
				local v157 = unpack("B", p7, n2)

				n2 += 1

				local v158 = bxor3(v157, 153)

				n21 = bor(n21, lshift(band(v158, 127), (v156 - 66) * 7))

				if not btest(v158, 128) then
					break
				end

				n23 += n22
				v156 = n23

				if n23 ~= n23 then
					break
				end
			end
		end

		local v159 = bxor3(n21, -480013287)
		local v160 = create(v159)
		local n25 = 130
		local v162 = v159 + 129
		local n26 = 1
		local v164 = 130

		if v162 == v162 then
			while (not (n26 >= 0) or not (v162 < n25)) and (not (n26 < 0) and n26 == n26 or not (n25 < v162)) do
				v160[v164 - 129] = ig()
				n25 += n26
				v164 = n25

				if n25 ~= n25 then
					break
				end
			end
		end

		return {
			[18274] = "",
			[60675] = v92,
			[18868] = v160,
			[3542] = v103,
			[10981] = v90,
			[38140] = v94,
		}
	end

	local v62 = ig()

	t2[31769][p7] = v62

	return v62
end

local function u50(p8, p9)
	local v65 = v46(p8)
	local v66 = getfenv2()

	return (function(p10)
		local function v167(...)
			return { ... }, select2("#", ...)
		end
		local function u168(p12, p13, p14)
			if p14 < p13 then
				return
			end

			return p12[p13], u168(p12, p13 + 1, p14)
		end
		local function yq(p15, _, p17, p18)
			local v193 = nil
			local v195 = nil

			local n27 = -1
			local n28 = 1

			setmetatable({}, {
				__mode = "vs",
			})
			setmetatable({}, {
				__mode = "ks",
			})

			local v198 = false

			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not v198 then
											v195 = p17[n28][29757]
										end

										v198 = false
										n28 += 1

										if not (v195 > 161) then
											break
										end

										if v195 > 201 then
											local v199 = v193[10945]
											local v200 = p17[n28 + 1]
											local v201 = v200[48459]
											local v202 = "T\148\134^ؙ\017\242" .. v193[48459]
											local s2 = ""
											local n29 = 1
											local n30 = 110
											local v206 = #v201 - 1 + 110
											local v207 = 110

											if v206 == v206 then
												while (not (n29 >= 0) or not (v206 < n30)) and (not (n29 < 0) and n29 == n29 or not (n30 < v206)) do
													s2 ..= char3(bxor3(byte2(v201, v207 - 110 + 1), byte2(v202, (v207 - 110) % #v202 + 1)))
													n30 += n29
													v207 = n30

													if n30 ~= n30 then
														break
													end
												end
											end

											v200[48459] = s2

											if v199 == 2 then
												local v208 = v200[35750]
												local v209 = "T\148\134^ؙ\017\242" .. v193[35750]
												local s3 = ""
												local v211 = #v208 - 1 + 120
												local n31 = 1
												local n32 = 120
												local v214 = 120

												if v211 == v211 then
													while (not (n31 >= 0) or not (v211 < n32)) and (not (n31 < 0) and n31 == n31 or not (n32 < v211)) do
														s3 ..= char3(bxor3(byte2(v208, v214 - 120 + 1), byte2(v209, (v214 - 120) % #v209 + 1)))
														n32 += n31
														v214 = n32

														if n32 ~= n32 then
															break
														end
													end
												end

												v200[35750] = s3
											elseif v199 == 3 then
												local v215 = v200[35750]
												local v216 = "T\148\134^ؙ\017\242" .. v193[35750]
												local s4 = ""
												local n33 = 116
												local v219 = #v215 - 1 + 116
												local n34 = 1
												local v221 = 116

												if v219 == v219 then
													while (not (n34 >= 0) or not (v219 < n33)) and (not (n34 < 0) and n34 == n34 or not (n33 < v219)) do
														s4 ..= char3(bxor3(byte2(v215, v221 - 116 + 1), byte2(v216, (v221 - 116) % #v216 + 1)))
														n33 += n34
														v221 = n33

														if n33 ~= n33 then
															break
														end
													end
												end

												v200[35750] = s4

												local v222 = v200[12014]
												local v223 = "T\148\134^ؙ\017\242" .. v193[12014]
												local s5 = ""
												local n35 = 1
												local v226 = #v222 - 1 + 176
												local n36 = 176
												local v228 = 176

												if v226 == v226 then
													while (not (n35 >= 0) or not (v226 < n36)) and (not (n35 < 0) and n35 == n35 or not (n36 < v226)) do
														s5 ..= char3(bxor3(byte2(v222, v228 - 176 + 1), byte2(v223, (v228 - 176) % #v223 + 1)))
														n36 += n35
														v228 = n36

														if n36 ~= n36 then
															break
														end
													end
												end

												v200[12014] = s5
											end

											v193[29757] = 171
											n28 += 1
										elseif v195 > 194 then
											local v229 = v193[64153]
											local v230 = v193[27046]
											local v231 = v193[48459]
											local v232 = p15[v230]

											p15[v229 + 1] = v232
											p15[v229] = v232[v231]
											n28 += 1
										elseif v195 > 171 then
											local v233 = p17[n28]
											local v234 = v233[48459]
											local v235 = "T\148\134^ؙ\017\242" .. v193[48459]
											local s6 = ""
											local n37 = 180
											local v238 = #v234 - 1 + 180
											local n38 = 1
											local v240 = 180

											if v238 == v238 then
												while (not (n38 >= 0) or not (v238 < n37)) and (not (n38 < 0) and n38 == n38 or not (n37 < v238)) do
													s6 ..= char3(bxor3(byte2(v234, v240 - 180 + 1), byte2(v235, (v240 - 180) % #v235 + 1)))
													n37 += n38
													v240 = n37

													if n37 ~= n37 then
														break
													end
												end
											end

											v233[48459] = s6
											v193[29757] = 20
										else
											n28 += 1
										end
									end

									if not (v195 > 52) then
										break
									end

									if v195 > 104 then
										local v241 = bxor3(v193[64153], 210)
										local v242 = bxor3(v193[54806], 21)
										local v243 = bxor3(v193[27046], 24)
										local v244 = v242 == 0 and n27 - v241 or v242 - 1
										local v245 = p15[v241]
										local v246, v247 = v167(v245(u168(p15, v241 + 1, v241 + v244)))

										if v243 == 0 then
											n27 = v241 + v247 - 1
										else
											v247 = v243 - 1
										end

										move(v246, 1, v247, v241, p15)
									elseif v193[64153] == 167 then
										n28 -= 1
										p17[n28] = {
											[29757] = 24,
											[54806] = bxor3(v193[54806], 75),
											[27046] = bxor3(v193[27046], 179),
											[64153] = 0,
										}
									elseif v193[64153] == 234 then
										n28 -= 1
										p17[n28] = {
											[29757] = 90,
											[54806] = bxor3(v193[54806], 172),
											[27046] = bxor3(v193[27046], 65),
											[64153] = 0,
										}
									else
										local v248 = v193[54806]
										local v249 = v193[27046] - 1

										if v249 == -1 then
											v249 = p18[8578]
											n27 = v248 + v249 - 1
										end

										move(p18[32585], 1, v249, v248, p15)
									end
								end

								if not (v195 > 24) then
									break
								end

								p15[v193[54806]] = v193[48459]
							end

							if v195 > 20 then
								break
							end

							if not (v195 > 17) then
								local v250 = v193[10945]
								local v251 = v193[48459]
								local v252 = v66[v251] or t2[11266][v251]

								if v250 == 1 then
									p15[v193[54806]] = v252
								elseif v250 == 2 then
									p15[v193[54806]] = v252[v193[35750]]
								elseif v250 == 3 then
									p15[v193[54806]] = v252[v193[35750]][v193[12014]]
								end

								n28 += 1
							end
						end

						if v193[64153] ~= 31 then
							break
						end

						n28 -= 1
						p17[n28] = {
							[29757] = 83,
							[54806] = bxor3(v193[54806], 222),
							[27046] = bxor3(v193[27046], 39),
							[64153] = 0,
						}
					end

					if v193[64153] ~= 148 then
						break
					end

					n28 -= 1
					p17[n28] = {
						[29757] = 104,
						[54806] = bxor3(v193[54806], 84),
						[27046] = bxor3(v193[27046], 26),
						[64153] = 0,
					}
				end

				if v193[64153] ~= 237 then
					break
				end

				n28 -= 1
				p17[n28] = {
					[29757] = 186,
					[54806] = bxor3(v193[54806], 73),
					[27046] = bxor3(v193[27046], 2),
					[64153] = 0,
				}
			end

			local v253 = v193[54806]
			local v254 = v193[27046]
			local v255 = if v254 - 1 ~= -1 then v254 - 1 else n27 - v253 + 1

			return u168(p15, v253, v253 + v255 - 1)
		end

		return function(...)
			local v257 = pack(...)
			local v258 = create(p10[10981])
			local t9 = {
				[32585] = {},
				[8578] = 0,
			}

			move(v257, 1, p10[60675], 0, v258)

			if p10[60675] < v257.n then
				local v260 = p10[60675] + 1
				local v261 = v257.n - p10[60675]

				t9[8578] = v261
				move(v257, v260, v260 + v261 - 1, 1, t9[32585])
			end

			local v262, v263 = v167(pcall(yq, v258, p10[18868], p10[3542], t9))

			if v262[1] then
				return u168(v262, 2, v263)
			end

			local v264 = v262[2]

			if type2(v264) == "string" == false then
				v264 = type2(v264)
			end

			return error(v264, 0)
		end
	end)(v65)
end
local t10_1 = u11((function()
	local t12_2 =
		"nZmZETEXApfXddoTDXW6Uxx12xMNddpT13XaEw11qlMcdNkTDXX6U8992hM5dt4Tz3zaE8QN2xIIddoTrGPCwKxgwMGsYcPBZT5otAoxFwKXmQoxFwKXOPvnOqvtY5t9YZiZBDEXApcz9es7mJl4MRcClzzg8i6roz7d0EjdIDTxSCvx4DHXvXsg7saJvc/sNPgeP13r6cH6W4ZgPdBJ/+JnjiMHxblSI/p9Hs44955KlT7zg3RUMfe+bOGvJsCIAYQ9OK0WcaD7NtrlZCWqzJH5x/Vtux54CP3mg74cnSl/0Qry7j/ZeVnFvJkHMRcClxzg8i6f/GWZBTEXApcTBrSraJkCMRcCl3AHmTwxFwKXsTi0Dl6fI0KUzlK40FRBnq+my/7DWI1/TD6ZgLGOKKkQSLIlloFItxU2pNhrFp4ZKf8JxaZy8wrEthBmmQMxFwKX8JzzADEXApc="
	local t12_1 = {
		[-16933] = t12_2,
	}

	return (function(p21)
		local function Ue(p22)
			return p21[p22 - 28364]
		end

		return u50(u15(Ue(11431)), {})
	end)(t12_1)
end)())

return u12(t10_1[1], 1, t10_1[2])(...)
