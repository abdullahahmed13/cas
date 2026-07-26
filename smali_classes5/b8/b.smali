.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendConverter.kt\ncom/caseys/commerce/ui/rewards/converter/ReferFriendConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReferFriendConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendConverter.kt\ncom/caseys/commerce/ui/rewards/converter/ReferFriendConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb8/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/b;->a:Lb8/b;

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

.method private final b(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;->getOtherProperties()Ljava/util/List;

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
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;->getKey()Ljava/lang/String;

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
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;->getValue()Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyValueJson;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyValueJson;->getValue()Ljava/lang/Object;

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

.method private final c(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;->getOtherProperties()Ljava/util/List;

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
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;->getKey()Ljava/lang/String;

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
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyJson;->getValue()Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyValueJson;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentPropertyValueJson;->getValue()Ljava/lang/Object;

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
.method public final a(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;)Le8/u;
    .locals 10
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_c

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
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;->getUid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "CaseysRAFComponent"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;->getSubComponents()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;->getUid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "LearnMoreLinkComponent"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_1
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const-string p1, "title"

    .line 97
    .line 98
    invoke-direct {p0, v1, p1}, Lb8/b;->b(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    const-string p1, "description"

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lb8/b;->b(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    const-string p1, "linkName"

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Lb8/b;->c(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    const-string p1, "url"

    .line 124
    .line 125
    invoke-direct {p0, v2, p1}, Lb8/b;->c(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendSubComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-object p1, v0

    .line 137
    :goto_2
    move-object v7, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v7, v0

    .line 140
    :goto_3
    const-string p1, "ctaText"

    .line 141
    .line 142
    invoke-direct {p0, v1, p1}, Lb8/b;->b(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_a

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    const-string p1, "linkToJoin"

    .line 150
    .line 151
    invoke-direct {p0, v1, p1}, Lb8/b;->b(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendComponentJson;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_b

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_b
    new-instance v3, Le8/u;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v9}, Le8/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_c
    :goto_4
    return-object v0
.end method
