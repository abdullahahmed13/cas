.class public final Lio/radar/sdk/model/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/a0;
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
    invoke-direct {p0}, Lio/radar/sdk/model/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a0;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lio/radar/sdk/model/a0;

    .line 12
    .line 13
    const-string v2, "maxConcurrentJobs"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "networkAny"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v6, "usePersistence"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "extendFlushReplays"

    .line 34
    .line 35
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "useLogPersistence"

    .line 40
    .line 41
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "useRadarModifiedBeacon"

    .line 46
    .line 47
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "logLevel"

    .line 52
    .line 53
    const-string v11, "info"

    .line 54
    .line 55
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "optString(...)"

    .line 60
    .line 61
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "toUpperCase(...)"

    .line 71
    .line 72
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lio/radar/sdk/Radar$k;->valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$k;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "startTrackingOnInitialize"

    .line 80
    .line 81
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "trackOnceOnAppOpen"

    .line 86
    .line 87
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "useOpenedAppConversion"

    .line 92
    .line 93
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v13, "useForegroundLocationUpdatedAtMsDiff"

    .line 98
    .line 99
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "locationManagerTimeout"

    .line 104
    .line 105
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "syncAfterSetUser"

    .line 110
    .line 111
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v5, v7

    .line 116
    move v7, v9

    .line 117
    move v9, v11

    .line 118
    move v11, v3

    .line 119
    move v3, v4

    .line 120
    move v4, v6

    .line 121
    move v6, v8

    .line 122
    move-object v8, v10

    .line 123
    move v10, v12

    .line 124
    move v12, v13

    .line 125
    move v13, v14

    .line 126
    move v14, v0

    .line 127
    invoke-direct/range {v1 .. v14}, Lio/radar/sdk/model/a0;-><init>(IZZZZZLio/radar/sdk/Radar$k;ZZZZIZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/radar/sdk/model/a0$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/radar/sdk/model/a0$a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "sdkConfigUpdate"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lio/radar/sdk/t0;->i(Ljava/lang/String;ZLio/radar/sdk/t0$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
