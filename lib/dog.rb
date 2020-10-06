class Dog

def initialize(name, breed= "Mutt")
    @name = name
    @breed = breed
end
###########not sure if lab wanted just initialize or , initialize plus all getter and setters
def breed=(breed)
    @breed = breed
end

def name=(name)
    @name = name
end

def breed
@breed
end

def name
    @name
end

end