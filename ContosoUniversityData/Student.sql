CREATE TABLE [dbo].[Student] (
    [StudentID]      INT           IDENTITY (1, 1) NOT NULL,
    [LastName]       NVARCHAR (50) NULL,
    [FirstName]      NVARCHAR (50) NULL,
	[MiddleName]      NVARCHAR (50) NULL,
	--First commit
	--Second commit
	--Last commit before push to GitHub
	--Feature 1.1 changes
	--Additional Feature 1.1 changes
	--Additional Feature 1.1 changes with a Commit and Push.
    [EnrollmentDate] DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([StudentID] ASC)
)