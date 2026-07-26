.class public final Lcom/caseys/commerce/analytics/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/z0;->c(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/z0;->d(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$HomePageTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$HomePageTarget;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HomeTabLandingPage"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "OrderTabLandingPage"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootWithOccasionTarget;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CartTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CartTarget;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "CartLandingPage"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$LocationsTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$LocationsTarget;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p0, "LocationTabLandingPage"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ProfileRootTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ProfileRootTarget;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p0, "ProfileLandingPage"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string p0, "PersonalInformationPage"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MarketingCommPrefsTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MarketingCommPrefsTarget;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string p0, "MarketingCommunicationPage"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsTarget;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const-string p0, "RewardsHomePage"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AllOffersTarget;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string p0, "OffersListPage"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SavedOffersTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SavedOffersTarget;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const-string p0, "SavedOffersPage"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_a
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const-string p0, "OfferDetailPage"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_b
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ReorderTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ReorderTarget;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const-string p0, "ReorderPage"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_c
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AccountOrdersTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AccountOrdersTarget;

    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    const-string p0, "AccountTransactionsPage"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_d
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AccountRewardPreferencesTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AccountRewardPreferencesTarget;

    .line 142
    .line 143
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    const-string p0, "AccountRewardsPreferencesPage"

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_e
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsRedeemPointsTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsRedeemPointsTarget;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    const-string p0, "LoyaltyRedeemPointsPage"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_f
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CharityTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CharityTarget;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    const-string p0, "FindCharityPage"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_10
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CampaignReorderTarget;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_11
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$LoginTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$LoginTarget;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    const-string p0, "LoginPage"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_12
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RegisterTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RegisterTarget;

    .line 191
    .line 192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    const-string p0, "RegisterPage"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_13
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ProductSearchTarget;

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    const-string p0, "SearchProductPage"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_14
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PlpTarget;

    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    const-string p0, "ProductSubCategoryPage"

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_15
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PdpTarget;

    .line 216
    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    const-string p0, "ProductDetailsPage"

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_16
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ExternalBrowserTarget;

    .line 223
    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    const-string p0, "OutboundBrowser"

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_17
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$GuidedSellingTarget;

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    const-string p0, "GuidedSellingDealPage"

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_18
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$DealsTarget;

    .line 237
    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    const-string p0, "DealsPage"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_19
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$GuestArrivalTarget;

    .line 244
    .line 245
    if-eqz v0, :cond_1a

    .line 246
    .line 247
    const-string p0, "GuestArrivalPage"

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_1a
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ReferFriendTarget;

    .line 251
    .line 252
    if-eqz v0, :cond_1b

    .line 253
    .line 254
    const-string p0, "ReferFriendInvitePage"

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_1b
    instance-of p0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SubMenuTarget;

    .line 258
    .line 259
    if-eqz p0, :cond_1c

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_1c
    const-string p0, ""

    .line 263
    .line 264
    return-object p0
.end method

.method private static final d(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPointsHistoryTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PointsHistoryPage"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsFuelDiscountTarget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "FuelDiscountPage"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsCaseysCashTarget;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "CaseysCashPage"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPersonalChallengesTarget;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "PersonalChallengesPage"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MessageInboxTarget;

    .line 30
    .line 31
    const-string v1, "MessageInbox"

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SFInboxMessageTarget;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_5
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$SweepStakesHomeTarget;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-string p0, "SweepstakesHomePage"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ClubDetailsTarget;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const-string p0, "ClubDetailsPage"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$UnlockOffersTarget;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const-string p0, "UnlockOffers"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AutoApplyCouponTarget;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const-string p0, "AutoApplySingleUseCouponCode"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MemberDealsTarget;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const-string p0, "MemberDealsPage"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_a
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MemberDealDetailsTarget;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    const-string p0, "MemberDealsDetailsPage"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_b
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$GameComponentTarget;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const-string p0, "GameComponentPage"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_c
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CarWashRootTarget;

    .line 91
    .line 92
    const-string v1, "CarWashLandingPage"

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_d
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CarWashHomeRootTarget;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_e
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CarWashSubscriptionManagementRootTarget;

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    const-string p0, "CarWashSubscriptionManagementPage"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_f
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$QrCodeRedemptionTarget;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_10
    instance-of v0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ChallengeDetailsTarget;

    .line 115
    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    const-string p0, "ChallengeDetailsComponentPage"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_11
    instance-of p0, p0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AddToCartTarget;

    .line 122
    .line 123
    if-eqz p0, :cond_12

    .line 124
    .line 125
    const-string p0, "AddToCartPage"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_12
    const-string p0, ""

    .line 129
    .line 130
    return-object p0
.end method
