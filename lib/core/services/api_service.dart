// import 'dart:io';

// import 'package:dio/dio.dart' hide Headers;
// import 'package:gleac_b2b/core/constants/service_constants.dart';
// import 'package:gleac_b2b/core/models/account_setting_value.dart';
// import 'package:gleac_b2b/core/models/add_user_preference.dart';
// import 'package:gleac_b2b/core/models/add_user_preference_value.dart';
// import 'package:gleac_b2b/core/models/add_wishlist_mentors.dart';
// import 'package:gleac_b2b/core/models/add_wishlist_roles.dart';
// import 'package:gleac_b2b/core/models/add_wishlist_skills.dart';
// import 'package:gleac_b2b/core/models/all_skill.dart';
// import 'package:gleac_b2b/core/models/benchmark_job_roles_response.dart';
// import 'package:gleac_b2b/core/models/benchmark_questions_model.dart';
// import 'package:gleac_b2b/core/models/archive_notes_response.dart';
// import 'package:gleac_b2b/core/models/benchmark_report.dart';
// import 'package:gleac_b2b/core/models/benchmarks_history_response.dart';
// import 'package:gleac_b2b/core/models/benchmarks_response.dart';
// import 'package:gleac_b2b/core/models/challange_model.dart';
// import 'package:gleac_b2b/core/models/change_password_response.dart';
// import 'package:gleac_b2b/core/models/contact_us_request_body.dart';
// import 'package:gleac_b2b/core/models/contact_us_response.dart';
// import 'package:gleac_b2b/core/models/contact_us_topic_response.dart';
// import 'package:gleac_b2b/core/models/create_note_response.dart';
// import 'package:gleac_b2b/core/models/delete_account_request_body.dart';
// import 'package:gleac_b2b/core/models/delete_account_response.dart';
// import 'package:gleac_b2b/core/models/create_note_response.dart';
// import 'package:gleac_b2b/core/models/email_availability.dart';
// import 'package:gleac_b2b/core/models/focus_model_roles_response.dart';
// import 'package:gleac_b2b/core/models/focus_mode_request_body.dart';
// import 'package:gleac_b2b/core/models/focus_mode_response.dart';
// import 'package:gleac_b2b/core/models/focus_mode_role_response.dart';
// import 'package:gleac_b2b/core/models/goals_value.dart';
// import 'package:gleac_b2b/core/models/human_skill_response.dart';
// import 'package:gleac_b2b/core/models/job_details_response.dart';
// import 'package:gleac_b2b/core/models/job_roles_response.dart';
// import 'package:gleac_b2b/core/models/learning_dairy_response.dart';
// import 'package:gleac_b2b/core/models/lesson_question_response_model.dart';
// import 'package:gleac_b2b/core/models/lesson_questions_request.dart';
// import 'package:gleac_b2b/core/models/lesson_response.dart';
// import 'package:gleac_b2b/core/models/lesson_result_response_model.dart';
// import 'package:gleac_b2b/core/models/lessons_response.dart';
// import 'package:gleac_b2b/core/models/like_dislike_mentor_request.dart';
// import 'package:gleac_b2b/core/models/login_model.dart';
// import 'package:gleac_b2b/core/models/mentor.dart';
// import 'package:gleac_b2b/core/models/mentor_challenge_response.dart';
// import 'package:gleac_b2b/core/models/micro_practice_response_model.dart';
// import 'package:gleac_b2b/core/models/mood_model.dart';
// import 'package:gleac_b2b/core/models/my_learning_diary_request.dart';
// import 'package:gleac_b2b/core/models/notes_response.dart';
// import 'package:gleac_b2b/core/models/onboarding_model.dart';
// import 'package:gleac_b2b/core/models/payment_model.dart';
// import 'package:gleac_b2b/core/models/promotional_model.dart';
// import 'package:gleac_b2b/core/models/purchase_response.dart';
// import 'package:gleac_b2b/core/models/readiness.dart';
// import 'package:gleac_b2b/core/models/refresh_access_token_request.dart';
// import 'package:gleac_b2b/core/models/register_user_model.dart';
// import 'package:gleac_b2b/core/models/remove_wishlist_mentors.dart';
// import 'package:gleac_b2b/core/models/remove_wishlist_roles.dart';
// import 'package:gleac_b2b/core/models/remove_wishlist_skills.dart';
// import 'package:gleac_b2b/core/models/role_response.dart';
// import 'package:gleac_b2b/core/models/service_response.dart';
// import 'package:gleac_b2b/core/models/skill_all_lession.dart';
// import 'package:gleac_b2b/core/models/submit_benchmark_request.dart';
// import 'package:gleac_b2b/core/models/submit_benchmark_response.dart';
// import 'package:gleac_b2b/core/models/submit_lesson_request.dart';
// import 'package:gleac_b2b/core/models/submit_lesson_response.dart';
// import 'package:gleac_b2b/core/models/update_notes_response.dart';
// import 'package:gleac_b2b/core/models/update_user_preference_request_body.dart';
// import 'package:gleac_b2b/core/models/update_user_preference_response.dart';
// import 'package:gleac_b2b/core/models/update_user_request_body.dart';
// import 'package:gleac_b2b/core/models/update_user_response.dart';
// import 'package:gleac_b2b/core/models/upload_profile_picture.dart';
// import 'package:gleac_b2b/core/models/user_details_response.dart';
// import 'package:gleac_b2b/core/models/wishlist.dart';
// import 'package:gleac_b2b/core/models/user_stats_response.dart';
// import 'package:gleac_b2b/core/models/wishlist.dart';
// import 'package:gleac_b2b/core/models/wishlist_mentors_response.dart';
// import 'package:gleac_b2b/core/models/wishlist_roles_response.dart';
// import 'package:gleac_b2b/core/models/wishlist_skills_response.dart';
// import 'package:retrofit/retrofit.dart';

// import '../models/login_model.dart';
// import '../models/onboarding_model.dart';
// import '../models/refresh_access_token_request.dart';
// import '../models/register_user_model.dart';

// part 'api_service.g.dart';

// @RestApi(baseUrl: ServiceConstants.BASE_URL)
// abstract class APIService {
//   factory APIService(Dio dio, {String baseUrl}) = _APIService;

//   // Login
//   @POST("/api/${ServiceConstants.API_LOGIN}")
//   Future<LoginRespponse> login(@Body() LoginRequest request);

//   //Register
//   // Refresh Access Token
//   @POST("/api/${ServiceConstants.API_REFRESH_ACCESS_TOKEN}")
//   Future<LoginRespponse> refreshAccessToken(
//       @Body() RefreshAccessTokenRequest accessTokenRequest);

//   @POST("/api/${ServiceConstants.API_REGISTER}")
//   Future<RegisterResponse> register(@Body() RegisterRequest request);

//   //Social Register
//   @POST("/api/${ServiceConstants.API_SOCIAL_REGISTER}")
//   Future<RegisterResponse> socialRegister(@Body() SocialSignInRequest request);

//   //set onboarding question answer
//   @POST("/api/${ServiceConstants.API_SET_QUESTION_ANSWER}")
//   Future<SetQuestionRequestResponse> setQuestionAnswer(
//       @Body() SetQuestionRequestModel request);

//   //set user mood
//   @POST("/api/${ServiceConstants.API_SET_MOOD}")
//   Future<MoodResponse> setMood(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Body() MoodRequest request);

//   //check email availability
//   @POST("/api/${ServiceConstants.API_CHECK_EMAIL_AVAILABILITY}")
//   Future<EmailAvailabitityResponse> checkEmailAvailable(
//       @Query("emailId") String emailId);

//   //get promotions
//   @GET("/api/${ServiceConstants.API_GET_PROMOTION_LIST}")
//   Future<PromotionalResponse> getPromotion();

//   //set promotions
//   @POST("/api/${ServiceConstants.API_SET_PROMOTION_LIST}")
//   Future<SetPromotionResponse> setPromotions(
//       @Body() SetPromotionRequest promotionalRequestModel);

//   //upload image
//   @MultiPart()
//   @POST("/api/${ServiceConstants.API_UPLOAD_PROFILE_PICTURE}")
//   Future<dynamic> uploadProfileImage(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Query('userId') String userId,
//       @Part(name: 'FileUpload') File fileUpload);

//   //get mentor filter
//   @GET("/api/${ServiceConstants.API_GET_Mentor_FILTERS}")
//   Future<FilterResponse> getMentorFilterList(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   @GET("/api/${ServiceConstants.API_GET_OPEN_CHALLENGE}")
//   Future<OpenChallengeResponse> getOpenChallenges(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Query('userId') String userId);

//   @GET("/api/${ServiceConstants.API_GET_MY_PURCHASE}")
//   Future<PurchaseResponse> getMyPurchase(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Query('userId') String userId);

//   @POST("/api/${ServiceConstants.API_INSERT_PURCHASE}")
//   Future<dynamic> addPurchase(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Body() PaymentInsertRequest body
//       /*  @Field('userId') String userId,
//       @Field('amount') int amount,
//       @Field('currentStatus') int currentStatus,
//       @Field('jobRoleId') String jobRoleId,
//       @Field('orderId') String orderId,
//       @Field('transactionStatus') int transactionStatus*/
//       );

//   @POST("/api/${ServiceConstants.API_UPDATE_CHALLENGE}")
//   Future<dynamic> updateChallenge(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Query('challangeId') String challangeId,
//       @Query('challengeStatus') int challengeStatus);
//   //get mentor list
//   @GET("/api/${ServiceConstants.API_GET_Mentor_LIST}")
//   Future<MentorResponse> getMentorList(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Query("filters") String filters,
//   );

//   @GET("/api/${ServiceConstants.API_GET_ALL_SKILLS}/{userId}/{companyId}")
//   Future<AllSkillResponse> getAllSkills(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Path() String userId,
//     @Path() String companyId,
//   );
//   @GET("/api/${ServiceConstants.API_GET_Mentor_By_Skill_Id}")
//   Future<MentorResponse> getMentorBySkillId(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Query("filters") String filters,
//     @Query("skillId") String skillId,
//   );
//   @GET("/api/${ServiceConstants.API_GET_Mentor_By_Skill_Id}")
//   Future<MentorResponse> getAllMentorWithSameSkill(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Query("filters") String filters,
//   );
//   //get mentor filter
//   @GET("/api/${ServiceConstants.API_GET_SKILL_BY_USER_ID}")
//   Future<SkillByUserResponse> getSkillByUserID(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Query('userId') String userId);

//   //get mentor filter
//   @GET("/api/${ServiceConstants.API_GET_MATCHING_SKILLS}")
//   Future<MatchingSkillResponse> getMatchingSkills(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Query('secondUserId') String userId);

//   //apply To be mentor
//   @POST("/api/${ServiceConstants.API_APPLY_TO_BE_MENTOR}")
//   Future<dynamic> applyToBeMentor(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Query("UserId") String UserId,
//     @Query("LinkedinUrl") String LinkedinUrl,
//   );

//   //apply To be mentor
//   @POST("/api/${ServiceConstants.API_REGISTER_FOR_CHALLENGE}")
//   Future<RegisterChallengeResponse> registerForChallenge(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Body() RegisterChallengeRequest registerChallengeRequest,
//   );

//   @POST("/api/${ServiceConstants.API_ADD_MENTOR_TO_WISHLIST}")
//   Future<WishListAddRemoveResponse> addMentorToWishList(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Query("mentorId") String mentorId,
//   );

//   @POST("/api/${ServiceConstants.API_REMOVE_MENTOR_FROM_WISHLIST}")
//   Future<WishListAddRemoveResponse> removeMentorFromWishList(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//     @Query("mentorId") String mentorId,
//   );
//   @POST("/api/${ServiceConstants.API_CHECK_USERS_MOOD}")
//   Future<CheckMoodResponse> checkUserMood(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   @GET("/api/${ServiceConstants.API_GET_READINESS}/{userId}")
//   Future<Readiness> getReadiness(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Path() String userId);
//   // Get Micro Practices
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @GET("/api/${ServiceConstants.API_GET_MICRO_PRACTICES}/{category}")
//   Future<MicroPracticesResponseModel> getMicroPractices(
//     @Path() String category,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Get Micro Practice Detail by Micro Practice ID
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @GET(
//       "/api/${ServiceConstants.API_GET_MICRO_PRACTICES_BY_ID}/{microPracticeId}")
//   Future<MicroPracticeDetailResponseModel> getMicroPracticeDetailById(
//     @Path() String microPracticeId,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Get BenchMark Job Roles
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @GET("/api/${ServiceConstants.API_BENCHMARK_JOB_ROLES}")
//   Future<BenchmarkJobRolesResponse> getBenchmarkJobRoles(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Update Break Power Status
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @PUT("/api/${ServiceConstants.API_USE_BREAK_POWER_CREDIT}")
//   Future<dynamic> updateBreakPowerStatus(
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Get Lesson Result Details
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @POST("/api/${ServiceConstants.API_GET_LESSON_RESULT_DETAILS}")
//   Future<LessonResultResponseModel> getLessonResultDetails(
//     @Body() LessonQuestionRequest getQuestionsRequest,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Get Benchmark Questions
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @GET("/api/${ServiceConstants.API_BENCHMARK_QUESTIONS}/{microPracticeId}")
//   Future<BenchmarkQuestionsResponseModel> getBenchMarkQuestions(
//     @Path() String microPracticeId,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Get Questions
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @POST("/api/${ServiceConstants.API_GET_QUESTIONS}")
//   Future<LessonQuestionsResponseModel> getQuestions(
//     @Body() LessonQuestionRequest getQuestionsRequest,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Submit Lesson
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @POST("/api/${ServiceConstants.API_SUBMIT_LESSON}")
//   Future<SubmitLessonResponse> submitLesson(
//     @Body() SubmitLessonRequest submitLessonRequest,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Submit Benchmark
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @POST("/api/${ServiceConstants.API_SUBMIT_BENCHMARK}")
//   Future<SubmitBenchmarkResponse> submitBenchmark(
//     @Body() SubmitBenchmarkRequest submitBenchmarkRequest,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Submit My Learning Diary
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @POST(
//       "/api/${ServiceConstants.API_SUBMIT_MY_LEARNING_DIARY_BY_SKILL_BY_LEVEL}/{microPracticeId}/{levelId}")
//   Future<ServiceResponse> submitLearningDiary(
//     @Body() MyLearningDiaryRequest myLearningDiaryRequest,
//     @Path() String microPracticeId,
//     @Path() String levelId,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   // Like/Dislike Mentor for Lesson
//   //@Headers(<String, String>{"Content-Type": "application/json"})
//   @POST("/api/${ServiceConstants.API_LIKE_DISLIKE_MENTOR_FOR_LESSON}")
//   Future<ServiceResponse> likeDisLikeMentorForLesson(
//     @Body() LikeDislikeMentorRequest likeDislikeMentorRequest,
//     @Header(ServiceConstants.AUTHORIZATION) String authToken,
//   );

//   //get goals
//   @GET("/api/${ServiceConstants.API_GET_GOALS}")
//   Future<GoalsValue> getGoals(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   @GET("/api/${ServiceConstants.API_GET_SKILLS}")
//   Future<HumanSkillResponse> getSkills();

//   // get job roles
//   @GET("/api/${ServiceConstants.API_GET_JOB_ROLES}")
//   Future<JobRolesResponse> getJobRoles(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get purchase details
//   @Headers(<String, String>{ServiceConstants.AUTHORIZATION: "user_token"})
//   @GET("/api/${ServiceConstants.API_GET_PURCHASE_DETAILS}")
//   Future<LessonResponse> getPurchaseDetails();

//   @GET("/api/${ServiceConstants.GET_ON_BOARDING_QUESTION}")
//   Future<OnBoardingQuestionResponse> getOnBoardingQuestions();
//   @GET("/api/${ServiceConstants.GET_ON_BOARDING_USERS_ANSWER}")
//   Future<OnBoardingQuestionResponse> getUsersOnboardingAnswer(
//       @Header(ServiceConstants.AUTHORIZATION) String token);
//   //get top matches roles
//   @GET("/api/${ServiceConstants.API_GET_TOP_MATCHES_ROLES}")
//   Future<RoleResponse> getTopMatchesRoles(@Query('skillId') String skillId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get all matches roles
//   @GET("/api/${ServiceConstants.API_GET_ALL_MATCHES_ROLES}")
//   Future<RoleResponse> getAllMatchesRoles(@Query('skillId') String skillId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get job details
//   @GET("/api/${ServiceConstants.API_GET_JOB_DETAILS}")
//   Future<JobDetailsResponse> getJobDetails(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Query('jobRoleId') String jobRoleId);

//   //get Account settings
//   @GET("/api/${ServiceConstants.API_GET_ACCOUNT_SETTING}")
//   Future<AccountSettingValue> getAccountSettings(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get benchmarks
//   @Headers(<String, String>{ServiceConstants.AUTHORIZATION: "user_token"})
//   @GET("/api/${ServiceConstants.API_GET_BENCHMARKS}")
//   Future<BenchmarksResponse> getBenchmarks();

//   //get benchmarks history
//   @Headers(<String, String>{ServiceConstants.AUTHORIZATION: "user_token"})
//   @GET("/api/${ServiceConstants.API_GET_BENCHMARKS_HISTORY}")
//   Future<BenchmarksResponse> getBenchmarksHistory();

//   //update user profile
//   @POST("/api/${ServiceConstants.API_UPDATE_USER_PROFILE}")
//   Future<UpdateUserResponse> updateUserProfile(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() UpdateUserRequestBody updateUserRequestBody);

//   //update user profile picture
//   @MultiPart()
//   @FormUrlEncoded()
//   @POST("/api/${ServiceConstants.API_UPLOAD_USER_PROFILE_PICTURE}")
//   Future<UploadProfilePicture> uploadUserProfilePicture(
//       @Header(ServiceConstants.CONTENT_TYPE) String type,
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Query('userId') String userId,
//       @Part(name: 'FileUpload') File fileUpload);

//   //update account settings
//   @POST("/api/${ServiceConstants.API_UPDATE_ACCOUNT_SETTING}")
//   Future<UpdateUserPreferenceResponse> updateUserAccountSetting(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() UpdateUserPreferenceRequestBody updateUserPreferenceRequestBody);

//   //add user preference
//   @POST("/api/${ServiceConstants.API_ADD_USER_PREFERENCE}")
//   Future<AddUserPreferenceValue> addUserPreference(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() AddUserPreference addUserPreference);

//   //delete account
//   @POST("/api/${ServiceConstants.API_DELETE_ACCOUNT}")
//   Future<DeleteAccountResponse> deleteAccount(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() DeleteAccountRequestBody deleteAccountRequestBody);

//   //get contact us topics
//   @GET("/api/${ServiceConstants.API_GET_CONTACT_US_TOPIC}")
//   Future<ContactUsTopicResponse> getContactUsTopics();

//   //add contact us request
//   @POST("/api/${ServiceConstants.API_ADD_CONTACT_US}")
//   Future<ContactUsResponse> addContactUs(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() ContactUsRequestBody contactUsRequestBody);

//   //get user details
//   @GET("/api/${ServiceConstants.API_GET_USER_DETAILS}")
//   Future<UserDetailsResponse> getUserDetails(@Query('guid') String userId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get wishlist roles
//   @GET("/api/${ServiceConstants.API_GET_WISHLIST_ROLES}")
//   Future<WishlistRolesResponse> getWishlistRoles(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get wishlist skills
//   @GET("/api/${ServiceConstants.API_GET_WISHLIST_SKILLS}")
//   Future<WishlistSkillsResponse> getWishlistSkills(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get wishlist mentors
//   @GET("/api/${ServiceConstants.API_GET_WISHLIST_MENTORS}")
//   Future<WishlistMentorsResponse> getWishlistMentors(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //remove roles from wishlist
//   @POST("/api/${ServiceConstants.API_REMOVE_WISHLIST_ROLES}")
//   Future<RemoveWishlistRoles> removeWishlistRoles(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Query('jobRoleId') String jobRoleId);

//   //remove skills from wishlist
//   @POST("/api/${ServiceConstants.API_REMOVE_WISHLIST_SKILLS}")
//   Future<RemoveWishlistSkills> removeWishlistSkills(
//       @Query('skillId') String skillId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   @GET("/api/${ServiceConstants.API_GET_FORGOT_PASSWORD}/{email}")
//   Future<dynamic> forgotPassword(@Path() String email);

//   //remove mentors from wishlist
//   @POST("/api/${ServiceConstants.API_REMOVE_WISHLIST_MENTORS}")
//   Future<RemoveWishlistMentors> removeWishlistMentors(
//       @Query('mentorId') String mentorId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get learning dairy notes
//   @GET("/api/${ServiceConstants.API_GET_ALL_NOTES}")
//   Future<LearningDairyResponse> getLearningDairy(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //add wishlist roles
//   @POST("/api/${ServiceConstants.API_ADD_WISHLIST_ROLES}")
//   Future<AddWishlistRoles> addWishlistRoles(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Query('jobRoleId') String jobRoleId);

//   @GET("/api/${ServiceConstants.API_GET_ALL_SKILL_LESSION}/{skillId}/{userId}")
//   Future<SkillAlllession> getSkillAllLession(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Path() String skillId,
//       @Path() String userId);

//   //add skills from wishlist
//   @POST("/api/${ServiceConstants.API_ADD_WISHLIST_SKILLS}")
//   Future<AddWishlistSkills> addWishlistSkills(@Query('skillId') String skillId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //add mentors from wishlist
//   @POST("/api/${ServiceConstants.API_ADD_WISHLIST_MENTORS}")
//   Future<AddWishlistMentors> addWishlistMentors(
//       @Query('mentorId') String mentorId,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //get scheduled lessons
//   @GET("/api/${ServiceConstants.API_GET_SCHEDULED_LESSONS}")
//   Future<LessonsResponse> getLessons(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Query('isFocusMode') bool isFocusMode);

//   //get focus mode roles
//   @GET("/api/${ServiceConstants.API_GET_FOCUS_MODE_ROLES}")
//   Future<FocusModeRoleResponse> getFocusModeRoles(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //set focus mode roles
//   @POST("/api/${ServiceConstants.API_SET_FOCUS_MODE_ROLES}")
//   Future<FocusModeResponse> setFocusModeRoles(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() List<FocusModeRequestBody> focusModeRequestList);

//   //get Stats
//   @GET("/api/${ServiceConstants.API_GET_USER_STATS}")
//   Future<UserStatsResponse> getUserStats(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //move to archive notes
//   @PUT("/api/${ServiceConstants.API_PUT_ARCHIVE_NOTES}")
//   Future<ArchiveNotesResponse> archiveNotes(@Body() List<String> skillSet,
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //move top archive note
//   @PUT("/api/${ServiceConstants.API_ARCHIVE_NOTE}/{noteId}")
//   Future<ArchiveNotesResponse> archiveNote(@Path() String noteId,
//       @Header(ServiceConstants.AUTHORIZATION) String authToken);

//   //GET archive notes
//   @GET("/api/${ServiceConstants.API_GET_ARCHIVE_NOTES}")
//   Future<LearningDairyResponse> getArchiveNotes(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   @GET("/api/${ServiceConstants.API_GET_NOTE}/{noteId}")
//   Future<NotesResponse> getNotes(@Path() String noteId,
//       @Header(ServiceConstants.AUTHORIZATION) String authToken);

//   @PUT("/api/${ServiceConstants.API_UPDATE_NOTE}/{noteId}")
//   Future<UpdateNotesResponse> updateNotes(
//       @Body() MyLearningDiaryRequest myLearningDiaryRequest,
//       @Path() String noteId,
//       @Header(ServiceConstants.AUTHORIZATION) String authToken);

//   //create note
//   @POST("/api/${ServiceConstants.API_CREATE_NOTES}")
//   Future<CreateNoteResponse> createNote(
//       @Header(ServiceConstants.AUTHORIZATION) String token,
//       @Body() MyLearningDiaryRequest myLearningDiaryRequest);

//   //benchmark report
//   @GET("/api/${ServiceConstants.API_BENCHMARK_REPORT}")
//   Future<BenchmarkReport> benchmarkReport(
//       @Header(ServiceConstants.AUTHORIZATION) String token);

//   //change password
//   @POST("/api/${ServiceConstants.API_CHANGE_PASSWORD}")
//   Future<ChangePasswordResponse> changePassword(
//       @Query('currentPassword') String currentPassword,
//       @Query('newPassword') String newPassword,
//       @Header(ServiceConstants.AUTHORIZATION) String authToken);

//   //bookmark history
//   @GET("/api/${ServiceConstants.API_BENCHMARK_HISTORY}")
//   Future<BenchmarksHistoryResponse> getBenchmarkHistory(
//       @Header(ServiceConstants.AUTHORIZATION) String token);
// }

// @RestApi(baseUrl: ServiceConstants.BASE_URL2)
// abstract class APIService2 {
//   factory APIService2(Dio dio, {String baseUrl}) = _APIService2;
//   @POST("/api/${ServiceConstants.API_GET_BILLING_CLIENT_SECRET}")
//   Future<ClientSecredResponse> getClientSecret(
//       @Header(ServiceConstants.AUTHORIZATION) String authToken,
//       @Body() ClientSecredRequest clientSecredRequest);
// }
