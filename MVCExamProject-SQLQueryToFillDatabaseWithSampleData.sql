USE [MVCExamProject]
GO
SET IDENTITY_INSERT [dbo].[Exams] ON 
GO
INSERT [dbo].[Exams] ([Id], [Name], [createdAt], [QuestionCount]) VALUES (1, N'Exam 1', CAST(N'2023-07-01T21:11:23.2812676' AS DateTime2), 4)
GO
INSERT [dbo].[Exams] ([Id], [Name], [createdAt], [QuestionCount]) VALUES (2, N'Exam 2', CAST(N'2023-07-02T00:06:17.7035828' AS DateTime2), 4)
GO
INSERT [dbo].[Exams] ([Id], [Name], [createdAt], [QuestionCount]) VALUES (3, N'Exam 3', CAST(N'2023-07-02T00:07:04.8295044' AS DateTime2), 4)
GO
SET IDENTITY_INSERT [dbo].[Exams] OFF
GO
SET IDENTITY_INSERT [dbo].[ExamQuestions] ON 
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (1, N'Question 1', 1)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (2, N'Question 2', 1)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (3, N'Question 3', 1)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (4, N'Question 4', 1)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (5, N'Question 1', 2)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (6, N'Question 2', 2)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (7, N'Question 3', 2)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (8, N'Question 4', 2)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (9, N'Question 1', 3)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (10, N'Question 2', 3)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (11, N'Question 3', 3)
GO
INSERT [dbo].[ExamQuestions] ([Id], [Title], [ExamId]) VALUES (12, N'Question 4', 3)
GO
SET IDENTITY_INSERT [dbo].[ExamQuestions] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([Id], [Name], [Email], [Password], [Age], [IsAdmin]) VALUES (1, N'admin', N'admin@gmail.com', N'123', 20, 1)
GO
INSERT [dbo].[Users] ([Id], [Name], [Email], [Password], [Age], [IsAdmin]) VALUES (2, N'user', N'user@gmail.com', N'123', 20, 0)
GO
INSERT [dbo].[Users] ([Id], [Name], [Email], [Password], [Age], [IsAdmin]) VALUES (3, N'user2', N'user2@gmail.com', N'123', 20, 0)
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[UserExams] ON 
GO
INSERT [dbo].[UserExams] ([Id], [UserId], [ExamId], [Degree], [IsPassed], [CreatedAt]) VALUES (1, 5, 2, 2, 0, CAST(N'2023-07-24T21:26:53.0408462' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[UserExams] OFF
GO
SET IDENTITY_INSERT [dbo].[QuestionOptions] ON 
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (1, N'1', 1, 1)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (2, N'2', 0, 1)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (3, N'3', 0, 1)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (4, N'4', 0, 1)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (5, N'1', 0, 2)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (6, N'2', 1, 2)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (7, N'3', 0, 2)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (8, N'4', 0, 2)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (9, N'1', 0, 3)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (10, N'2', 0, 3)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (11, N'3', 1, 3)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (12, N'4', 0, 3)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (13, N'1', 0, 4)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (14, N'2', 0, 4)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (15, N'3', 0, 4)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (16, N'4', 1, 4)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (17, N'1', 1, 5)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (18, N'2', 0, 5)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (19, N'3', 0, 5)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (20, N'4', 0, 5)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (21, N'1', 0, 6)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (22, N'2', 1, 6)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (23, N'3', 0, 6)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (24, N'4', 0, 6)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (25, N'1', 0, 7)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (26, N'2', 0, 7)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (27, N'3', 1, 7)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (28, N'4', 0, 7)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (29, N'1', 0, 8)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (30, N'2', 0, 8)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (31, N'3', 0, 8)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (32, N'4', 1, 8)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (33, N'1', 1, 9)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (34, N'2', 0, 9)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (35, N'3', 0, 9)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (36, N'4', 0, 9)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (37, N'1', 0, 10)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (38, N'2', 1, 10)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (39, N'3', 0, 10)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (40, N'4', 0, 10)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (41, N'1', 0, 11)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (42, N'2', 0, 11)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (43, N'3', 1, 11)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (44, N'4', 0, 11)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (45, N'1', 0, 12)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (46, N'2', 0, 12)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (47, N'3', 0, 12)
GO
INSERT [dbo].[QuestionOptions] ([Id], [Title], [IsRight], [ExamQuestionId]) VALUES (48, N'4', 1, 12)
GO
SET IDENTITY_INSERT [dbo].[QuestionOptions] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230702201050_first', N'7.0.8')
GO
SET IDENTITY_INSERT [dbo].[ContactUsMSGS] ON 
GO
INSERT [dbo].[ContactUsMSGS] ([Id], [Message], [name], [Email], [CreatedAt]) VALUES (1, N'Test Message1', N'SampleName1', N'user@example.com', CAST(N'2023-07-16T21:32:42.2710000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[ContactUsMSGS] OFF
GO
