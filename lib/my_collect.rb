
def my_collect(array)
    i = 0
    collection = []
        while i < array.size
            collection << yield(array[i])
        i += 1
        end
        collection
    end



# def my_collect(languages)
#     i = 0

#     while i < languages.size 
#         yield(languages[i])
#         yield(students[i])

#         i += 1
#     end


#     while i < students.size 
#         i += 1
#     end
#     languages.map(&:upcase)
#     students.map{|x| x.split(" ").first}

# end

