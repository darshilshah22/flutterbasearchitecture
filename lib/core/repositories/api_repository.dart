class APIRepository {
  // final APIService _apiService =
  //     APIService(Dio(), baseUrl: ServiceConstants.BASE_URL);

  // Login
//   Future<LoginRespponse> login(String username, String password) async {
//     LoginRequest loginRequest = new LoginRequest(username, password);
//     return await _apiService.login(loginRequest).catchError((onError) {
//       throw onError;
//     });
//   }

//   // Login
//   Future<RegisterResponse> socialLogin(SocialSignInRequest request) async {
//     RegisterResponse response =
//         await _apiService.socialRegister(request).catchError((onError) {
//       throw onError;
//     });
//     return response;
//   }

//   // Email AVailability
//   Future<bool?> checkEmailAvailable(String username) async {
//     EmailAvailabitityResponse response =
//         await _apiService.checkEmailAvailable(username).catchError((onError) {
//       print(onError);
//     });
//     return response.result;
//   }

//   Future<FilterResponse> getMentorFilter(String authToken) async {
//     return await _apiService
//         .getMentorFilterList(authToken)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<SkillByUserResponse> getSkillByUserID(
//       String authToken, String userId) async {
//     SkillByUserResponse response = await _apiService
//         .getSkillByUserID(authToken, userId)
//         .catchError((onError) {
//       print(onError);
//     });
//     return response;
//   }

//   Future<MatchingSkillResponse> getMatchingSkills(
//       String authToken, String userId) async {
//     return await _apiService
//         .getMatchingSkills(authToken, userId)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<RegisterChallengeResponse> registerForChallenge(
//       String authToken, RegisterChallengeRequest request) async {
//     return await _apiService
//         .registerForChallenge(authToken, request)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<MentorResponse> getMentorList(String authToken, String filter) async {
//     return await _apiService
//         .getMentorList(authToken, filter)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<AllSkillResponse> getAllSkills(String authToken, String userID) async {
//     return await _apiService
//         .getAllSkills(authToken, userID, "00000000-0000-0000-0000-000000000000")
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<MentorResponse> getMentorBySkillId(
//       String authToken, String filter, String? skillId) async {
//     if (skillId != null && skillId != "") {
//       return await _apiService
//           .getMentorBySkillId(authToken, filter, skillId)
//           .catchError((onError) {
//         throw Exception(onError);
//       });
//     } else {
//       return await _apiService
//           .getAllMentorWithSameSkill(authToken, filter)
//           .catchError((onError) {
//         throw Exception(onError);
//       });
//     }
//   }

//   Future<void> applyToBeMentor(
//       String authToken, String userId, String linkedIn) async {
//     await _apiService
//         .applyToBeMentor(authToken, userId, linkedIn)
//         .catchError((onError) {
//       print(onError);
//     });
//   }

//   Future<void> addMentorToWishList(String authToken, String userId) async {
//     await _apiService
//         .addMentorToWishList(authToken, userId)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<void> removeMentorFromWishList(String authToken, String userId) async {
//     await _apiService
//         .removeMentorFromWishList(authToken, userId)
//         .catchError((onError) {
//       print(onError);
//     });
//   }

//   Future<Readiness> getReadiness(String accessToken, String userID) async {
//     return await _apiService
//         .getReadiness(accessToken, userID)
//         .catchError((onError) {
//       print(onError);
//       throw onError;
//     });
//   }

// // Register
//   Future<RegisterResponse> registerUser(RegisterRequest request) async {
//     RegisterResponse response =
//         await _apiService.register(request).catchError((onError) {
//       print(onError);
//       throw onError;
//     });
//     return response;
//   }

//   // upload profile image
//   Future<dynamic> uploadProfileImage(
//       String accessToken, String userId, File file) async {
//     return await _apiService
//         .uploadProfileImage(accessToken, userId, file)
//         .catchError((onError) {
//       print(onError);
//       throw onError;
//     });
//   }

//   //Set Mood
//   Future<MoodResponse> setMood(String authToken, MoodRequest mood) async {
//     MoodResponse response =
//         await _apiService.setMood(authToken, mood).catchError((onError) {
//       throw onError;
//     });
//     return response;
//   }

//   //On Boarding Question
//   Future<OnBoardingQuestionResponse> getOnBoardings() async {
//     return await _apiService.getOnBoardingQuestions().catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<OnBoardingQuestionResponse> getUsersOnboardingAnswer() async {
//     String accessToken = await Preferences.getString(ACCESSTOKEN, "");
//     return await _apiService
//         .getUsersOnboardingAnswer('$Bearer$accessToken')
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<SetQuestionRequestResponse> setQuestionAnswer(
//       SetQuestionRequestModel setQuestionRequestModel) async {
//     SetQuestionRequestResponse response =
//         await _apiService.setQuestionAnswer(setQuestionRequestModel);
//     return response;
//   }

//   Future<PromotionalResponse> getPromotions() async {
//     PromotionalResponse response = await _apiService.getPromotion();
//     if (response.hasError!) {
//       throw Exception('Something went wrong');
//     } else {
//       return response;
//     }
//   }

//   // Get Micro Practices
//   Future<MicroPracticesResponseModel> getMicroPractices(
//       var category, var authToken) {
//     print('APIRepository=>getMicroPractices');
//     print('APIRepository=>AUTH TOKEN: $authToken');
//     return _apiService
//         .getMicroPractices(category, authToken)
//         .catchError((onError) {
//       throw onError;
//     });

//     /*return MicroPractices(
//         curatedMicroPractices: microPracticeList,
//         microPractices: microPracticeJobList);*/
//   }

//   // Get Micro Practices
//   Future<MicroPracticeDetailResponseModel> getMicroPracticeDetailById(
//       var microPracticeId, var authToken) {
//     print('APIRepository=>getMicroPracticeDetailById');
//     print('APIRepository=>AUTH TOKEN: $authToken');
//     return _apiService
//         .getMicroPracticeDetailById(microPracticeId, authToken)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   // Get Benchmark Job Roles
//   Future<BenchmarkJobRolesResponse> getBenchmarkJobRoles(var authToken) {
//     print('APIRepository=>getBenchmarkJobRoles');
//     print('APIRepository=>AUTH TOKEN: $authToken');
//     return _apiService.getBenchmarkJobRoles(authToken).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<OpenChallengeResponse> getOpenChallenge(
//       String authToken, String userId) async {
//     return await _apiService
//         .getOpenChallenges(authToken, userId)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<dynamic> addPurchase(
//       String authToken, PaymentInsertRequest request) async {
//     return await _apiService
//         .addPurchase(authToken, request
//             /*request.userId!,
//             request.amount!,
//             request.currentStatus!,
//             request.jobRoleId!,
//             request.orderId!,
//             request.transactionStatus!*/
//             )
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   /* Future<ClientSecredResponse> getClientSecret(
//       String authToken, ClientSecredRequest clientSecredRequest) async {
//     return await _apiService
//         .getClientSecret(authToken, clientSecredRequest)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }*/

//   Future<dynamic> updateChallenge(
//       String authToken, String challengeID, int status) async {
//     print(authToken);
//     print(challengeID);
//     print(status);
//     return await _apiService
//         .updateChallenge(authToken, challengeID, status)
//         .catchError((onError) {
//       throw Exception(onError);
//     });
//   }

//   Future<SetPromotionResponse> setPromotion(
//       SetPromotionRequest promotionalRequestModel) async {
//     SetPromotionResponse response =
//         await _apiService.setPromotions(promotionalRequestModel);
//     if (response.hasError!) {
//       throw Exception('Something went wrong');
//     } else {
//       return response;
//     }
//   }

//   // Get Micro Practices
//   Future<LessonResultResponseModel> getLessonResultDetails(
//       LessonQuestionRequest getQuestionsRequest, var authToken) {
//     print(
//         'APIRepository=>getLessonResultDetails: ${json.encode(getQuestionsRequest)}');
//     return _apiService
//         .getLessonResultDetails(getQuestionsRequest, authToken)
//         .catchError((onError) {
//       throw onError;
//     });
//     //log(json.encode(lessonResultDetailModel));
//     //return lessonResultDetailModel;
//   }

//   Future<LoginRespponse> refreshAccessToken(
//       RefreshAccessTokenRequest accessTokenRequest) {
//     print(
//         'APIRepository=>refreshAccessToken: ${json.encode(accessTokenRequest)}');
//     return _apiService
//         .refreshAccessToken(accessTokenRequest)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   // Get Micro Practices
//   Future<dynamic> updateBreakPowerStatus(var authToken) {
//     print('APIRepository=>AUTH TOKEN: $authToken');
//     return _apiService.updateBreakPowerStatus(authToken).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<LessonQuestionsResponseModel> getQuestions(
//       LessonQuestionRequest getQuestionsRequest, String authToken) {
//     print('APIRepository=>getQuestions: ${json.encode(getQuestionsRequest)}');
//     return _apiService
//         .getQuestions(getQuestionsRequest, authToken)
//         .catchError((onError) {
//       throw onError;
//     });
//     //log(json.encode(lessonQuestionsDetailModel));
//     //return lessonQuestionsDetailModel;
//   }

//   Future<BenchmarkQuestionsResponseModel> getBenchMarkQuestions(
//       String microPracticeId, String authToken) {
//     return _apiService
//         .getBenchMarkQuestions(microPracticeId, authToken)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<SubmitLessonResponse> submitLesson(
//       SubmitLessonRequest submitLessonRequest, String authToken) {
//     log('APIRepository=>submitLesson: ${json.encode(submitLessonRequest)}');
//     return _apiService
//         .submitLesson(submitLessonRequest, authToken)
//         .onError((onError, stackTrace) {
//       throw onError!;
//     });
//   }

//   Future<SubmitBenchmarkResponse> submitBenchmark(
//       SubmitBenchmarkRequest submitBenchmarkRequest, String authToken) {
//     log('APIRepository=>submitBenchmarkRequest: ${json.encode(submitBenchmarkRequest)}');
//     return _apiService
//         .submitBenchmark(submitBenchmarkRequest, authToken)
//         .onError((onError, stackTrace) {
//       throw onError!;
//     });
//   }

//   Future<ServiceResponse> submitLearningDiary(
//       MyLearningDiaryRequest myLearningDiaryRequest,
//       String microPracticeId,
//       int levelId,
//       String authToken) {
//     return _apiService
//         .submitLearningDiary(
//             myLearningDiaryRequest, microPracticeId, '$levelId', authToken)
//         .onError((onError, stackTrace) {
//       throw onError!;
//     });
//   }

//   Future<ServiceResponse> likeDisLikeMentorForLesson(
//       LikeDislikeMentorRequest likeDislikeMentorRequest, String authToken) {
//     print(
//         'likeDisLikeMentorForLesson Request: ${json.encode(likeDislikeMentorRequest)}');

//     return _apiService
//         .likeDisLikeMentorForLesson(likeDislikeMentorRequest, authToken)
//         .onError((onError, stackTrace) {
//       throw onError!;
//     });
//   }

//   Future<PurchaseResponse> getPurchaseResponse(
//       String authToken, String user_id) {
//     return _apiService
//         .getMyPurchase(authToken, user_id)
//         .onError((onError, stackTrace) {
//       throw onError!;
//     });
//   }

//   Future<FocusModeRolesResponse> getFocusModeRolesResponse() async {
//     return customizeFocusResponse;
//   }

//   Future<WishlistRolesResponse> getWishListRoles() async {
//     String token = await Utils.getToken();
//     return await _apiService.getWishlistRoles(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<WishlistSkillsResponse> getWishListSkills() async {
//     String token = await Utils.getToken();
//     return await _apiService.getWishlistSkills(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<WishlistMentorsResponse> getWishListMentors() async {
//     String token = await Utils.getToken();
//     return await _apiService.getWishlistMentors(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<AddWishlistRoles> addWishListRoles(String jobRoleId) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .addWishlistRoles(token, jobRoleId)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<SkillAlllession> getSkillAllLession(
//       String skillId, String userId) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .getSkillAllLession(token, skillId, userId)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<AddWishlistSkills> addWishListSkills(String skillId) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .addWishlistSkills(skillId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<AddWishlistMentors> addWishListMentors(String mentorId) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .addWishlistMentors(mentorId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<RemoveWishlistRoles> removeWishListRoles(String jobRoleId) async {
//     String token = await Utils.getToken();
//     print('APIRepository=>removeWishListRole : ' + jobRoleId);
//     return await _apiService
//         .removeWishlistRoles(token, jobRoleId)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<RemoveWishlistSkills> removeWishListSkills(String skillId) async {
//     String token = await Utils.getToken();
//     print('APIRepository=>removeWishListSkill : ' + skillId);
//     return await _apiService
//         .removeWishlistSkills(skillId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<dynamic> forgotPassword(String email) async {
//     return await _apiService.forgotPassword(email).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<RemoveWishlistMentors> removeWishListMentors(String mentorId) async {
//     String token = await Utils.getToken();
//     print('APIRepository=>removeWishListMentors : ' + mentorId);
//     return await _apiService
//         .removeWishlistMentors(mentorId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<RoleResponse> getTopMatchesRoles(String skillId) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .getTopMatchesRoles(skillId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<RoleResponse> getAllMatchesRoles(String skillId) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .getAllMatchesRoles(skillId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<BenchmarksHistoryResponse> getBenchmarksHistory() async {
//     String token = await Utils.getToken();
//     return await _apiService.getBenchmarkHistory(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<GoalsValue> getGoalAndTask() async {
//     String token = await Utils.getToken();
//     return await _apiService.getGoals(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<HumanSkillResponse> getSkill() async {
//     return await _apiService.getSkills().catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<JobRolesResponse> getJobRole() async {
//     String token = await Utils.getToken();
//     return await _apiService.getJobRoles(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<UpdateUserResponse> updateUserProfile(
//       UpdateUserRequestBody updateUserRequestBody) async {
//     print(
//         'APIRepository=>updateUserProfile : ${json.encode(updateUserRequestBody)}');
//     String token = await Utils.getToken();
//     return await _apiService
//         .updateUserProfile(token, updateUserRequestBody)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<UploadProfilePicture> uploadUserProfilePicture(File uploadFile) async {
//     String token = await Utils.getToken();
//     String userId = await Preferences.getString(USERID, "");
//     return await _apiService
//         .uploadUserProfilePicture(
//             contentTypeMultipart, token, userId, uploadFile)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<AccountSettingValue> getAccountSettingPreference() async {
//     String token = await Utils.getToken();
//     return await _apiService.getAccountSettings(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<UpdateUserPreferenceResponse> updateUserAccountSettings(
//       UpdateUserPreferenceRequestBody updateUserPreferenceRequestBody) async {
//     print(
//         'APIRepository=>updateAccountSetting : ${json.encode(updateUserPreferenceRequestBody)}');
//     String token = await Utils.getToken();
//     return await _apiService
//         .updateUserAccountSetting(token, updateUserPreferenceRequestBody)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<DeleteAccountResponse> deleteAccount(
//       DeleteAccountRequestBody deleteAccountRequestBody) async {
//     String token = await Utils.getToken();
//     print(
//         'APIRepository=>deleteAccount : ${json.encode(deleteAccountRequestBody)}');
//     return await _apiService
//         .deleteAccount(token, deleteAccountRequestBody)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<AddUserPreferenceValue> addUserPreference(
//       AddUserPreference addUserPreference) async {
//     String token = await Utils.getToken();
//     print(
//         'APIRepository=>AddUserPreference : ${json.encode(addUserPreference)}');
//     return await _apiService
//         .addUserPreference(token, addUserPreference)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<ContactUsTopicResponse> getContactUsTopics() async {
//     return await _apiService.getContactUsTopics().catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<ContactUsResponse> addContactUs(
//       ContactUsRequestBody contactUsRequestBody) async {
//     String token = await Utils.getToken();
//     print('APIRepository=>addContactUs : ${json.encode(contactUsRequestBody)}');
//     return await _apiService
//         .addContactUs(token, contactUsRequestBody)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<UserDetailsResponse> getUserDetails(String userId) async {
//     String token = await Utils.getToken();
//     print('APIRepository=>getUserDetails :' + userId);
//     return await _apiService
//         .getUserDetails(userId, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<JobDetailsResponse> getJobDetails(String jobRoleId) async {
//     print('APIRepository=>getJobDetails' + jobRoleId);
//     String token = await Utils.getToken();
//     return await _apiService
//         .getJobDetails(token, jobRoleId)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<LearningDairyResponse> getLearningDairy() async {
//     String token = await Utils.getToken();
//     return await _apiService.getLearningDairy(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<LessonsResponse> getLessons(bool isFocusMode) async {
//     print('APIRepository=>getLessons : isFocusMode =' + isFocusMode.toString());
//     String token = await Utils.getToken();
//     return await _apiService
//         .getLessons(token, isFocusMode)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<FocusModeRoleResponse> getFocusModeRoles() async {
//     String token = await Utils.getToken();
//     return await _apiService.getFocusModeRoles(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<FocusModeResponse> setFocusModeRoles(
//       List<FocusModeRequestBody> focusModeRequestList) async {
//     print('APIRepository=>setFocusMode : ${json.encode(focusModeRequestList)}');
//     String token = await Utils.getToken();
//     return await _apiService
//         .setFocusModeRoles(token, focusModeRequestList)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<CheckMoodResponse> checkIfMoodSet(String authToken) async {
//     return await _apiService.checkUserMood(authToken).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<UserStatsResponse> getUserStats() async {
//     String token = await Utils.getToken();
//     return await _apiService.getUserStats(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<ArchiveNotesResponse> archiveNotes(List<String> skillSet) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .archiveNotes(skillSet, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<ArchiveNotesResponse> archiveNote(String noteId) async {
//     String authToken = await Utils.getToken();
//     return await _apiService
//         .archiveNote(noteId, authToken)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<LearningDairyResponse> getArchiveNotes() async {
//     String token = await Utils.getToken();
//     return await _apiService.getArchiveNotes(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<NotesResponse> getNotes(noteId) async {
//     String authToken = await Utils.getToken();
//     return await _apiService.getNotes(noteId, authToken).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<UpdateNotesResponse> updateNotes(
//       MyLearningDiaryRequest myLearningDiaryRequest, String noteId) async {
//     String authToken = await Utils.getToken();
//     return await _apiService
//         .updateNotes(myLearningDiaryRequest, noteId, authToken)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<CreateNoteResponse> createNote(
//       MyLearningDiaryRequest myLearningDiaryRequest) async {
//     print(
//         'APIRepository=>createNotes : ${json.encode(myLearningDiaryRequest)}');
//     String token = await Utils.getToken();
//     return await _apiService
//         .createNote(token, myLearningDiaryRequest)
//         .catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<BenchmarkReport> benchmarkReport() async {
//     String token = await Utils.getToken();
//     return await _apiService.benchmarkReport(token).catchError((onError) {
//       throw onError;
//     });
//   }

//   Future<ChangePasswordResponse> changePassword(
//       String currentPassword, String newPassword) async {
//     String token = await Utils.getToken();
//     return await _apiService
//         .changePassword(currentPassword, newPassword, token)
//         .catchError((onError) {
//       throw onError;
//     });
//   }
}
