CREATE TABLE [dbo].[awsdms_truncation_safeguard]
(
[latchTaskName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[latchMachineGUID] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LatchKey] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[latchLocker] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[awsdms_truncation_safeguard] ADD CONSTRAINT [PK__awsdms_t__65C99AC842EE1547] PRIMARY KEY CLUSTERED ([latchTaskName], [latchMachineGUID], [LatchKey]) ON [PRIMARY]
GO
