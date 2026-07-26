.class public final Lio/radar/sdk/model/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarVerifiedLocationToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarVerifiedLocationToken.kt\nio/radar/sdk/model/RadarVerifiedLocationToken$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,99:1\n26#2:100\n*S KotlinDebug\n*F\n+ 1 RadarVerifiedLocationToken.kt\nio/radar/sdk/model/RadarVerifiedLocationToken$Companion\n*L\n84#1:100\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarVerifiedLocationToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarVerifiedLocationToken.kt\nio/radar/sdk/model/RadarVerifiedLocationToken$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,99:1\n26#2:100\n*S KotlinDebug\n*F\n+ 1 RadarVerifiedLocationToken.kt\nio/radar/sdk/model/RadarVerifiedLocationToken$Companion\n*L\n84#1:100\n*E\n"
    }
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
    invoke-direct {p0}, Lio/radar/sdk/model/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/g0;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lio/radar/sdk/model/f0;->y:Lio/radar/sdk/model/f0$a;

    .line 6
    .line 7
    const-string v2, "user"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/f0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 18
    .line 19
    const-string v2, "events"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/radar/sdk/model/h$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "token"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 36
    .line 37
    const-string v2, "expiresAt"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v1, "expiresIn"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v1, "passed"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v1, "failureReasons"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-array v10, v3, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "optString(...)"

    .line 81
    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object v11, v10, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-array v10, v2, [Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    const-string v1, "_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_3
    move-object v11, v1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v3, Lio/radar/sdk/model/g0;

    .line 113
    .line 114
    move-object v12, p1

    .line 115
    invoke-direct/range {v3 .. v12}, Lio/radar/sdk/model/g0;-><init>(Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/h;Ljava/lang/String;Ljava/util/Date;IZ[Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_5
    :goto_1
    return-object v0
.end method
