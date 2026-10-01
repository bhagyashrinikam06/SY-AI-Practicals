% facts

salary(sanika,95000).
salary(shreya,75000).
salary(srushti,55000).
salary(sakshi,35000).
salary(mayuri,25000).
salary(neha,15000).

% rule

high_salary(X):-
    salary(X,S),
    S >= 70000.

medium_salary(X):-
    salary(X,S),
    S >=30000,
    S < 70000.

low_salary(X):-
    salary(X,S),
    S < 30000.
