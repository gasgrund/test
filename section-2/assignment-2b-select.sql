select concat_ws(" ", people.first_name, people.last_name) as name,
       group_concat(phones.number)                         as numbers
from people
left join phones on phones.user_id = people.id
group by phones.user_id, people.last_name
order by people.last_name
;
