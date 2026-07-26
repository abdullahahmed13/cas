.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlockOfferConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOfferConverter.kt\ncom/caseys/commerce/ui/rewards/converter/UnlockOfferConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUnlockOfferConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOfferConverter.kt\ncom/caseys/commerce/ui/rewards/converter/UnlockOfferConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb8/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/e;->a:Lb8/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;->getOtherProperties()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;->getValue()Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyValueJson;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyValueJson;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object v0
.end method

.method private final e(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;->getOtherProperties()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyJson;->getValue()Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyValueJson;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentPropertyValueJson;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;)Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "unlockOfferResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getStatus()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getRewardsDeeplink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;Lv5/c;)Le8/e0;
    .locals 16
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "environment"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;->getComponents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;->getUid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "CaseysAppUnlockRewardsComponent"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_0
    check-cast v3, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;->getSubComponents()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;->getUid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "FollowUsOnFacebookLinkComponent"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v5, v2

    .line 102
    :goto_1
    check-cast v5, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v5, v2

    .line 106
    :goto_2
    const-string v1, "title"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "description"

    .line 113
    .line 114
    invoke-direct {v0, v3, v6}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const-string v6, "linkName"

    .line 121
    .line 122
    invoke-direct {v0, v5, v6}, Lb8/e;->e(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v10, v9

    .line 127
    move-object v9, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v10, v9

    .line 130
    move-object v9, v2

    .line 131
    :goto_3
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-string v6, "url"

    .line 134
    .line 135
    invoke-direct {v0, v5, v6}, Lb8/e;->e(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferSubComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    :cond_7
    move-object v11, v10

    .line 146
    move-object v10, v2

    .line 147
    const-string v2, "ctaText"

    .line 148
    .line 149
    invoke-direct {v0, v3, v2}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v2, "shareCodeButtonText"

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v2, "copyButtonText"

    .line 160
    .line 161
    invoke-direct {v0, v3, v2}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v2, "linkToJoin"

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 172
    .line 173
    const-string v5, "headerImage"

    .line 174
    .line 175
    invoke-direct {v0, v3, v5}, Lb8/e;->d(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v2 .. v8}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v6, Le8/e0;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    move-object v8, v11

    .line 192
    move-object v11, v12

    .line 193
    move-object v12, v13

    .line 194
    move-object v13, v15

    .line 195
    move-object v15, v2

    .line 196
    invoke-direct/range {v6 .. v15}, Le8/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_8
    :goto_4
    return-object v2
.end method
