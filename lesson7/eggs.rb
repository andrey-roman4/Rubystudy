eggs = [0, 0, 0, 0, 1, 1, 0, 0, 1, 23, 0, 2, 0, 25, 0, 0, 1, 0]

good_eggs = []
broken_eggs = 0

for anythingelse in eggs do
  if anythingelse !=0
    broken_eggs += 1
  else
    good_eggs << anythingelse
  end
end

puts eggs.to_s
puts good_eggs.to_s
puts broken_eggs.to_s