StackOverflow Python: How to draw a sierpinski carpet in python using turtle graphics.

post
https://stackoverflow.com/questions/47841025/how-to-draw-a-sierpinski-carpet-in-python-using-turtle

Furas profile
https://stackoverflow.com/users/1832058/furas

for finished spiral
https://goo.gl/a2bkrV
https://github.com/rogerjdeangelis/utl_how_to_draw_a_sierpinski_carpet_in_python_using_turtle/blob/master/utl_how_to_draw_a_sierpinski_carpet_in_python_using_turtle.png

Fun with turtle graphics

I can only show the final result of the turtle creating the fractals of sierpinsk.
It is fun to watch.

https://en.wikipedia.org/wiki/Sierpinski_carpet


* this is the turtle running in circles;
%utl_submit_py64('
import turtle;
def s(n, l):;
.   if n == 0:;
.       # draw filled rectangle;
.       turtle.color("black");
.       turtle.begin_fill();
.       for _ in range (4):;
.           turtle.forward(l);
.           turtle.left(90);
.       turtle.end_fill();
.   else:;
.       for _ in range(4):;
.           s(n-1, l/3);
.           turtle.forward(l/3);
.           s(n-1, l/3);
.           turtle.forward(l/3);
.           turtle.forward(l/3);
.           turtle.left(90);
.       turtle.update();
turtle.tracer(0);
s(4, 400);
turtle.done();
');


