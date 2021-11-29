def box_size(p_width,p_length,p_height):
    if length>200:
        print('Упаковка для лыж')
    elif width <= 15 and length <= 15 and height <= 15:
        print('Коробка №1')
    elif (width>15 and width<50) or (length >15 and length<50) or (height>15 and height<50):
        print('Коробка №1')
    else:
        print('Стандартная коробка №3')

if __name__ == "__main__":
    width = 15
    length = 50
    height = 15
    box_size(width,length,height)
