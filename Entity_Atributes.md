# Identify Entity and Atributes

## Student

```text
* StudentID - int
* Name - nvarchar(50)
* Gender - bit
* Dob - date
* Email - nvarchar(50)
```

## Teacher

```text
* TeacherID - int
* Name - nvarchar(50)
* Gender - bit
* Dob - Date
* Email - nvarchar(50)
```

## Subject

```text
* SubjectID - int
* SubjectCode - nchar(10)
* SubjectName - nvarchar(50) 

```

## Semester

```text
* SemesterID - int
* SemesterName - nchar(15)
```

## Assessment

```text
* AssessmentID - int
* Name - nchar(10)
* TypeID - int
* Part - int
* Weight - int
* CompletionCreatia - int
* Duration - nvarchar(50)
* NoQuestion - int
* SubjectID - int

```

## Mark

```text
* MarkID - int
* Mark - int
```

## Group

```text

* GroupID - int
* GroupCode - nchar(10)

```
