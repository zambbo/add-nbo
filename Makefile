CXX=gcc
TARGET=add-nbo

all: $(TARGET)

$(TARGET):	add-nbo.c
	$(CXX) -o $@ $^

clean:
	rm $(TARGET)



