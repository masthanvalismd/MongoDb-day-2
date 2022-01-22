Q. Design database for Zen class programme
users
codekata
attendance
topics
tasks
company_drives
mentors


1. Find all the topics and tasks which are thought in the month of October
db.collection.find({
  "month": "october"
},
{
  _id: 0,
  tasks: 1,
  topics: 1
})
2. Find all the company drives which appeared between 15 oct-2020 and 31-oct-2020
db.collection.find({
  "month": "october",
  date: {
    $in: [
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31
    ]
  }
},
{
  _id: 0,
  company_dirve: 1
})
3. Find all the company drives and students who are appeared for the placement.
db.collection.find({
  placement: {
    $in: [
      "yes"
    ]
  }
},
{
  _id: 0,
  student_name: 1,
  company_dirve: 1
})
4. Find the number of problems solved by the user in codekata
db.collection.find({},
{
  _id: 0,
  student_name: 1,
  codekata: 1,
  
})
5. Find all the mentors with who has the menteeS count more than 15
db.collection.find({
  mentees: {
    $gte: 15
  }
},
{
  _id: 0,
  "mentor": 1
})
6. Find the number of users who are absent and task is not submitted  between 15 oct-2020 and 31-oct-2020

 db.data.find({"attendance" : "absent","task_completed":"n","month":"october", date: {
    $in: [
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31
    ]
  }}).count();