local arr={15,5,6,2,0,25,11,21,52,19}

function bubble_sort(Arr)
  local count=#Arr
  local flag
  repeat
    flag=false
    count=count-1
    for i=1, count do
      if Arr[i]>Arr[i + 1] then
        Arr[i], Arr[i+1]=Arr[i + 1], Arr[i]
        flag=true
      end
    end
  until flag==false
end

bubble_sort(arr)
for i, j in pairs(arr) do
    print(j)
end