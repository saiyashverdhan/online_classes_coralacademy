SELECT * FROM primevideos.v5coral;
SELECT count(*) FROM primevideos.v5coral;
SELECT * FROM primevideos.v5coral limit 5;
-- 2. Class Curation -- Teacher Performance
Select `Topics` as Topic ,count(distinct `Teacher Name`) as teachers from v5coral group by `Topics` order by teachers desc;
Select `Topics`, sum(`Final score`), count(`Child Name`) from v5coral group by `Topics` order by sum(`Final score`) desc;



Select `Teacher Name`, count(`Teacher Name`) as perfect_scores
from v5coral
where `Final score` = 9
group by `Teacher Name` order by perfect_scores desc;

Select `Topics`, count(`Topics`) as perfect_scores
from v5coral
where `Final score` = 9
group by `Topics` order by perfect_scores desc;


