USE [stream2u]
GO


insert into dbo.member([memberID]
           ,[firstName]
           ,[lastName]
           ,[dob]
           ,[gender]
           ,[dateJoined]
           ,[password]
           ,[daySinceJoin]
           ,[email]
           ,[fullName])
values(21,'alice','roy','1-2-98','female','1-2-20','123@alice',12,'alice1234@yahoo.com','alice roy');

