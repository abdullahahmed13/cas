.class public final Lio/radar/sdk/model/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/model/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/i;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lio/radar/sdk/model/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "passed"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v3, "bypassed"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v4, "verified"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v1

    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string v5, "proxy"

    .line 37
    .line 38
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v5, v1

    .line 44
    :goto_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v6, "mocked"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v6, v1

    .line 54
    :goto_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string v7, "compromised"

    .line 57
    .line 58
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v7, v1

    .line 64
    :goto_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const-string v8, "jumped"

    .line 67
    .line 68
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v8, v1

    .line 74
    :goto_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string v9, "sharing"

    .line 77
    .line 78
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move v9, v1

    .line 84
    :goto_7
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const-string v10, "inaccurate"

    .line 87
    .line 88
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v10, v1

    .line 94
    :goto_8
    if-eqz p1, :cond_9

    .line 95
    .line 96
    const-string v11, "blocked"

    .line 97
    .line 98
    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_9
    move v12, v10

    .line 103
    move v10, v1

    .line 104
    move v1, v2

    .line 105
    move v2, v3

    .line 106
    move v3, v4

    .line 107
    move v4, v5

    .line 108
    move v5, v6

    .line 109
    move v6, v7

    .line 110
    move v7, v8

    .line 111
    move v8, v9

    .line 112
    move v9, v12

    .line 113
    invoke-direct/range {v0 .. v10}, Lio/radar/sdk/model/i;-><init>(ZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
