using { demo.db as db } from '../db/Emp-models.db';

service Studentdataservice {
    entity employeedata as projection on db.Studentdata;
    
}
