var float: x;
var float: y;
var float: z;

constraint x >= 0;
constraint y >= 0;
constraint z >= 0;

solve maximize 3.0*x + 1.0*y + 3.0*z;
constraint 2.0*x + 2.0*y + 1.0*z <= 30.0;
constraint 1.5*x + 2.0*y + 3.0*z <= 25.0;
constraint 2.0*x + 1.0*y + 1.0*z <= 20.0;

output["x = \(x)\ny = \(y)\nz = \(z)\nobj = \(3.0*x + 1.0*y + 3.0*z)"];

constraint x <= 7;
constraint z >= 5;
constraint x <= 6;
constraint z <= 5;
constraint y >= 1;
constraint x >= 6;

% =====UNSATISFIABLE=====
% => BACKTRACK
