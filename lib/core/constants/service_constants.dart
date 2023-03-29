class ServiceConstants {
  static const String BASE_URL = /*'http://mobileapi.gleactest.com';*/ 'http://billingapi.gleactest.com';
  static const String BASE_URL2 = 'http://billingapi.gleactest.com';
  static const String AUTHORIZATION = 'Authorization';
  static const String CONTENT_TYPE = 'Content-Type';
  static const String BEARER = 'bearer ';

  static const String API_LOGIN = 'User/login';
  static const String API_REGISTER = 'User/RegsiterUser';
  static const String API_SOCIAL_REGISTER = 'User/RegsiterSocialUser';
  static const String API_SET_MOOD = 'UserMood/SetMood';
  static const String API_SET_QUESTION_ANSWER = 'Questions/SetQuestionResponse';
  static const String API_GET_PROMOTION_LIST = 'User/GetPromotionList';
  static const String API_GET_Mentor_FILTERS = 'User/GetMentorFilterList';
  static const String API_GET_Mentor_By_Skill_Id =
      'User/GetAllMentorsBySkillId';
  static const String API_GET_OPEN_CHALLENGES = 'User/GetMentorFilterList';
  static const String API_GET_Mentor_LIST = 'User/GetAllMentors';
  static const String API_GET_ALL_SKILLS = 'Performance/allskills';
  static const String API_GET_SKILL_BY_USER_ID = 'Challenge/GetSkillsForMentor';
  static const String API_GET_MATCHING_SKILLS = 'Challenge/GetMatchingSkills';
  static const String API_GET_OPEN_CHALLENGE = 'Challenge/GetAllChallanges';
  static const String API_GET_MY_PURCHASE = 'Purchase/get';
  static const String API_INSERT_PURCHASE = 'Purchase/insert';
  static const String API_GET_BILLING_CLIENT_SECRET = 'Billing/B2BApp';
  static const String API_UPDATE_CHALLENGE = 'Challenge/UpdateChallangeStatus';
  static const String API_APPLY_TO_BE_MENTOR = 'User/RegisterAsMentor';
  static const String API_REGISTER_FOR_CHALLENGE =
      'Challenge/RegisterForChallange';
  static const String API_SET_PROMOTION_LIST = 'User/SetPromotion';
  static const String API_UPLOAD_PROFILE_PICTURE = 'User/UploadProfilePicture';
  static const String API_CHECK_EMAIL_AVAILABILITY =
      'User/CheckEmailAvailability';

  //Library and Lesson
  static const String API_GET_MICRO_PRACTICES =
      'MicroPractices/get-micro-practices';
  static const String API_GET_LESSON_RESULT_DETAILS =
      'MicroPractices/get-lesson-result';
  static const String API_GET_MICRO_PRACTICES_BY_ID =
      'MicroPractices/get-micro-practice-details';
  static const String API_GET_QUESTIONS = 'MicroPractices/get-lesson-questions';
  static const String API_SUBMIT_LESSON = 'MicroPractices/submit-lesson';
  // Submit Learning Diary
  static const String API_SUBMIT_MY_LEARNING_DIARY_BY_SKILL_BY_LEVEL =
      'LearningDairy/create-note';

  // Benchmark Job Roles
  static const String API_BENCHMARK_JOB_ROLES = 'Benchmark/BenchmarkJobRoles';
  static const String API_BENCHMARK_QUESTIONS = 'Benchmark/BenchmarkQuestions';
  static const String API_SUBMIT_BENCHMARK = 'Benchmark/answer';

  // Refresh Access Token
  static const String API_REFRESH_ACCESS_TOKEN = 'User/RefreshToken';
  // Refresh Access Token
  static const String API_USE_BREAK_POWER_CREDIT =
      'UserStats/use-break-power-credit';

  // Like/Dislike Mentor for Lesson
  static const String API_LIKE_DISLIKE_MENTOR_FOR_LESSON =
      'User/LikeMentorForLesson';

  static const String API_GET_SUB_QUESTIONS =
      'Questions/GetQuestionBasedOnQuestionID';
  static const String API_GET_LESSONS = 'get_lessons';
  static const String API_GET_GOALS = 'Goals/GoalsAndTasks';
  static const String API_GET_SKILLS = 'Explore/GetSkills';
  static const String API_GET_PURCHASE_DETAILS = 'get_purchase_details';
  static const String API_GET_WISH_LIST_ROLES = 'get_wishlist_roles';
  static const String API_GET_WISH_LIST_SKILLS = 'get_wishlist_skills';
  static const String API_GET_WISH_LIST_MENTORS = 'get_wishlist_mentors';
  static const String API_ADD_MENTOR_TO_WISHLIST = 'Wishlist/WishlistMentor';
  static const String API_CHECK_USERS_MOOD = 'UserMood/get-mood-status';
  static const String API_REMOVE_MENTOR_FROM_WISHLIST =
      'Wishlist/RemoveMentorFromWishlist';
  static const String GET_ON_BOARDING_QUESTION = 'Questions';
  static const String GET_ON_BOARDING_USERS_ANSWER =
      'Questions/GetOnboardingQuestionsForUser';
  static const String API_GET_ROLES = 'get_roles';
  static const String API_GET_TOP_MATCHES_ROLES = 'Explore/GetTopMatches';
  static const String API_GET_ALL_MATCHES_ROLES = 'Explore/GetAllMatches';
  static const String API_GET_JOB_DETAILS = 'Explore/GetJobRoleDetails';
  static const String API_GET_ACCOUNT_SETTING =
      'AccountSettings/GetUserPreference';
  static const String API_GET_BENCHMARKS = 'get_benchmarks';
  static const String API_GET_BENCHMARKS_HISTORY = 'get_benchmarks_history';
  static const String API_UPDATE_USER_PROFILE = 'User/UpdateUserProfile';
  static const String API_UPLOAD_USER_PROFILE_PICTURE =
      'User/UploadProfilePicture';
  static const String API_UPDATE_ACCOUNT_SETTING =
      'AccountSettings/UpdateUserPreference';
  static const String API_ADD_USER_PREFERENCE =
      'AccountSettings/AddUserPreference';
  static const String API_DELETE_ACCOUNT = 'AccountSettings/DeleteAccount';
  static const String API_GET_CONTACT_US_TOPIC = 'ContactUs/GetContactUsTopics';
  static const String API_ADD_CONTACT_US = 'ContactUs/AddContactUs';
  static const String API_GET_JOB_ROLES = 'Explore/GetJobRoles';
  static const String API_GET_FORGOT_PASSWORD = 'User/forgot-password';
  static const String API_GET_READINESS = 'Performance/readiness';
  static const String API_GET_USER_DETAILS = 'User/GetUserDetails';
  static const String API_GET_WISHLIST_ROLES = 'Wishlist/GetWishlistedRoles';
  static const String API_GET_WISHLIST_SKILLS = 'Wishlist/GetWishlistedSkills';
  static const String API_GET_WISHLIST_MENTORS =
      'Wishlist/GetWishlistedMentors';
  static const String API_REMOVE_WISHLIST_ROLES =
      'Wishlist/RemoveJobRoleFromWishlist';
  static const String API_REMOVE_WISHLIST_SKILLS =
      'Wishlist/RemoveSkillFromWishlist';
  static const String API_REMOVE_WISHLIST_MENTORS =
      'Wishlist/RemoveMentorFromWishlist';
  static const String API_GET_ALL_NOTES = 'LearningDairy/get-all-notes';
  static const String API_ADD_WISHLIST_ROLES = 'Wishlist/WishlistJobRole';
  static const String API_GET_ALL_SKILL_LESSION = 'Performance/skilllessons';
  static const String API_ADD_WISHLIST_SKILLS = 'Wishlist/WishlistSkill';
  static const String API_ADD_WISHLIST_MENTORS = 'Wishlist/WishlistMentor';
  static const String API_CREATE_NOTES = 'LearningDairy/create-note';
  static const String API_GET_SCHEDULED_LESSONS =
      'LessonSchedule/get-scheduled-lessons';

  static const String API_GET_FOCUS_MODE_ROLES = 'FocusMode/GetFocusModeRoles';
  static const String API_SET_FOCUS_MODE_ROLES =
      'FocusMode/SetMultipleRolesForFocusMode';
  static const String API_GET_USER_STATS = 'UserStats/get-user-stats';
  static const String API_PUT_ARCHIVE_NOTES = 'LearningDairy/archive-notes';
  static const String API_PUT_GET_FOCUS_MODE_ROLES =
      'FocusMode/GetFocusModeRoles';
  static const String API_GET_NOTE = 'LearningDairy/get-note';
  static const String API_UPDATE_NOTE = 'LearningDairy/update-note';
  static const String API_GET_ARCHIVE_NOTES =
      'LearningDairy/get-archived-notes';
  static const String API_ARCHIVE_NOTE = 'LearningDairy/archive-note';
  static const String API_BENCHMARK_REPORT = 'Benchmark/BenchmarkReport';
  static const String API_CHANGE_PASSWORD = 'AccountSettings/ChangePassword';
  static const String API_BENCHMARK_HISTORY = 'Benchmark/BenchmarkHistory';
}
