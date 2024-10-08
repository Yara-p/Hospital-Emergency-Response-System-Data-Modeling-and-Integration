use hers;

# Q1 (Simple Query)
# find the names and contact information of patients who have "Smith" as part of their names
select name, Contactinfo
from Patient
where name like "%Smith%";

# Q2 (Aggregate Query)
# counts the number of patients based on their condition upon arrival at the hospital
select conditiononarrival, count(*)
from patient
group by conditiononarrival;

# Q3 (Inner Join Query)
# find patient names, times of their emergency calls, and the types of the ambulances dispatched to them
select p.name as "patient name", e.`time of call`, a.Type as "ambulance type"
from patient p
join ambulance a on p.patient_ID = a.patientID
join `emergency call` e on a.dispatchID = e.dispatchID;


# Q4 (Nested Query)
# Find the names of patients who have been treated more than the average number of treatments received by all patients.
select p.name as "patient name", count(t.TreatmentID) as "treatment counts"
from patient p
join `er treatment` t on p.patient_ID = t.patientID
group by p.patient_ID, p.name
having count(t.TreatmentID) > (
	select avg(treatmentcount) from (
		select count(t1.treatmentID) as treatmentcount
        from `er treatment` t1
        group by patientID
        ) as subquery
	);

    
# Q5 (Correlated Query)
# find the type of the most recent treatment for each patient
select p.patient_ID, p.name, t.type as "treatment type", t.time as "most recent time"
from patient p
join `er treatment` t on p.patient_ID = t.patientID
where t.time = (
	select max(t1.time) 
    from  `er treatment` t1
    where t1.patientID = p.patient_ID
    )
order by p.patient_ID;



# Q6 (not exists)
# Find all patients who have never undergone a surgical procedure
select p.patient_ID, p.Name
from patient p
where not exists (
	select 1
    from `er treatment` t
    where p.patient_ID = t.patientID and t.type = "Surgery"
    );



# Q7 (Set Operation)
# Find all unique individuals assessed with 'hypothermia' by paramedics or who reported 'hypothermia' during an emergency call
(select p.Name 
from patient p
join `paramedics assessment` pa on p.patient_ID = pa.`patient ID`
where pa.observations = 'hypothermia')
union
(select `caller name`
from `emergency call` 
where  `nature of emergency` = 'hypothermia');




# Q8 (Subqueries in Select)
# Find each patient's name, contact information, and the type of their most recent treatment (no matter they have or not).
select p.Name, p.Contactinfo, (
	select t.type
    from `er treatment` t
    where p.patient_ID = t.patientID
    order by t.time desc 
    limit 1) as "Last treatment type"
from patient p;




# Q9 (Subqueries in From)
# Find the Average number of paramedic assessments received by patients
select avg(AssessmentCount) 
from (
	select count(pa.assessmentID) as AssessmentCount
	from `paramedics assessment` pa
    group by pa.`patient ID`
    ) as sub;
    


# Q10 (CTE + self-join)
# Find which doctors have treated the same number of patients as other doctors
with DoctorTreatCounts as(
	select a.ID as DoctorID, count(distinct t.patientID) as NumberofPatient
    from `er treatment` t
    join administer a on a.treatmentID = t.TreatmentID
    group by a.ID)

select distinct phy.ID, phy.Name, d1.NumberofPatient
from `er physician` phy
join DoctorTreatCounts d1 on phy.ID = d1.doctorID
join DoctorTreatCounts d2 on d1.NumberofPatient = d2.NumberofPatient
where d1.doctorID < d2.doctorID;






