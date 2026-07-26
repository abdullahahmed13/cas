.class public final Lio/radar/sdk/z2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/z2;
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
    invoke-direct {p0}, Lio/radar/sdk/z2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/z2;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/radar/sdk/z2;

    .line 7
    .line 8
    const-string v0, "externalId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "optString(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "metadata"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "destinationGeofenceTag"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "destinationGeofenceExternalId"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "mode"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v6, "truck"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar$o;->TRUCK:Lio/radar/sdk/Radar$o;

    .line 63
    .line 64
    :goto_0
    move-object v6, v0

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v6, "foot"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, Lio/radar/sdk/Radar$o;->FOOT:Lio/radar/sdk/Radar$o;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v6, "bike"

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lio/radar/sdk/Radar$o;->BIKE:Lio/radar/sdk/Radar$o;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v6, "motorbike"

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lio/radar/sdk/Radar$o;->MOTORBIKE:Lio/radar/sdk/Radar$o;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    sget-object v0, Lio/radar/sdk/Radar$o;->CAR:Lio/radar/sdk/Radar$o;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    const-string v0, "scheduledArrivalAt"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    cmp-long v9, v7, v9

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move-object v7, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v7, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const-string v0, "approachingThreshold"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const-string v0, "startTracking"

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/z2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$o;Ljava/util/Date;IZ)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x1808e62a -> :sswitch_3
        0x2e23e1 -> :sswitch_2
        0x300c6e -> :sswitch_1
        0x6983c5f -> :sswitch_0
    .end sparse-switch
.end method
