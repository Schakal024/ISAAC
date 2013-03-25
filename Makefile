CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		ISAAC.o

LIBS =

TARGET =	ISAAC

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
