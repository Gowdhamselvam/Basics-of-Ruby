score = 95 

result = case score
when 0..40 then "Fail"
when 41..60 then "Pass"
when 61..75 then "Pass with Merit"
when 76..90 then "Distinction"
when 91..100 then "Out Standing"
else "Invalid Score"
end

puts result





