class Image

    def initialize(data)
        @data = data
        @row_length = data.length
        @col_length = data[1].length
    end 

    def output_image
        @data.each do |row|
            row.each do |pixel|
                print pixel, ' '
            end 
            puts    
        end 
    end


    image = Image.new ([
        [0, 0, 0, 0], 
        [0, 1, 0, 0], 
        [0, 0, 0, 1], 
        [0, 0, 0, 0]  
    ])
    
    puts "-------"
    image.output_image
    puts "-------"
    end