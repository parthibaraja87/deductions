using app.deductions from '../db/deductions';

service CatelogService {
  entity Deductions 
       as projection on deductions.Deductions;
}