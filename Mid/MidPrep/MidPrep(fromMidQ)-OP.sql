-- Qi
select s.name from student s
join registration r on s.sid = r.sid
join course c on c.cid = r.cid
where c.title = 'database systems';


-- Qii
select s.name from student s where sid not in( select sid from registration);

-- Qiii
select distinct f.name from student s
join registration r on s.sid = r.sid
join assigned a on a.cid = r.cid
join faculty f on f.fid = a.fid
where s.dept = 'CSE';