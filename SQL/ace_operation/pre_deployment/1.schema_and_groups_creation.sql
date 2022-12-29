create schema ace_operation;

create group ace_operation_cons_looker_rl;
create group ace_operation_cons_updater_rl;
create group ace_operation_cons_owner_rl;


grant usage on schema ace_operation to group ace_operation_cons_looker_rl;
grant usage on schema ace_operation to group ace_operation_cons_updater_rl;
grant usage, create on schema ace_operation to group ace_operation_cons_owner_rl;

alter default privileges in schema ace_operation grant select on tables to group ace_operation_cons_looker_rl;

alter default privileges in schema ace_operation grant select,update,insert,delete on tables to group ace_operation_cons_updater_rl;
alter default privileges in schema ace_operation grant execute on functions to group ace_operation_cons_updater_rl;
alter default privileges in schema ace_operation grant execute on procedures to group ace_operation_cons_updater_rl;

alter default privileges in schema ace_operation grant all on tables to group ace_operation_cons_owner_rl;
alter default privileges in schema ace_operation grant all on functions to group ace_operation_cons_owner_rl;
alter default privileges in schema ace_operation grant all on procedures to group ace_operation_cons_owner_rl;

