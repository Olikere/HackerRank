if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())
    
    arr = list(arr)
    u_arr = list(set(arr))
    u_arr.sort()
    
    if len(u_arr) > 1:
        max_value = u_arr[-2]
    else:
        max_value = u_arr[0]
    print(max_value)
