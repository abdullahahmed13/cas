.class public final Lio/radar/sdk/model/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarBeacon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarBeacon.kt\nio/radar/sdk/model/RadarBeacon$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n37#2,2:210\n13309#3,2:212\n*S KotlinDebug\n*F\n+ 1 RadarBeacon.kt\nio/radar/sdk/model/RadarBeacon$Companion\n*L\n138#1:210,2\n148#1:212,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarBeacon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarBeacon.kt\nio/radar/sdk/model/RadarBeacon$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n37#2,2:210\n13309#3,2:212\n*S KotlinDebug\n*F\n+ 1 RadarBeacon.kt\nio/radar/sdk/model/RadarBeacon$Companion\n*L\n138#1:210,2\n148#1:212,2\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/model/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/b;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "type"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "eddystone"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lio/radar/sdk/model/b$b;->EDDYSTONE:Lio/radar/sdk/model/b$b;

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lio/radar/sdk/model/b$b;->IBEACON:Lio/radar/sdk/model/b$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v2

    .line 41
    :goto_2
    const-string v2, "description"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v2

    .line 52
    :goto_3
    const-string v2, "tag"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v6, v2

    .line 63
    :goto_4
    const-string v2, "externalId"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object v7, v2

    .line 74
    :goto_5
    sget-object v2, Lio/radar/sdk/model/b$b;->EDDYSTONE:Lio/radar/sdk/model/b$b;

    .line 75
    .line 76
    if-ne v14, v2, :cond_8

    .line 77
    .line 78
    const-string v2, "uid"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_6
    const-string v8, "instance"

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    :goto_6
    move-object v8, v3

    .line 96
    :cond_7
    move-object v9, v8

    .line 97
    move-object v8, v2

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    sget-object v2, Lio/radar/sdk/model/b$b;->IBEACON:Lio/radar/sdk/model/b$b;

    .line 100
    .line 101
    if-ne v14, v2, :cond_a

    .line 102
    .line 103
    const-string v2, "uuid"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_9
    const-string v8, "major"

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object v8, v3

    .line 122
    move-object v9, v8

    .line 123
    :goto_7
    const-string v2, "minor"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object v10, v2

    .line 134
    :goto_8
    const-string v2, "metadata"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    move-object v11, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v11, v2

    .line 145
    :goto_9
    const-string v2, "rssi"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v3, "geometry"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const-string v1, "coordinates"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_d
    new-instance v13, Lio/radar/sdk/model/g;

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    move v0, v2

    .line 177
    move-wide/from16 v2, v17

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    move v0, v2

    .line 181
    move-wide v2, v15

    .line 182
    :goto_a
    if-eqz v1, :cond_f

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optDouble(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    :cond_f
    move/from16 p1, v0

    .line 190
    .line 191
    move-wide v0, v15

    .line 192
    invoke-direct {v13, v2, v3, v0, v1}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/radar/sdk/model/b;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-direct/range {v3 .. v14}, Lio/radar/sdk/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/g;Lio/radar/sdk/model/b$b;)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method

.method public final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/b;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lio/radar/sdk/model/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    sget-object v4, Lio/radar/sdk/model/b;->l:Lio/radar/sdk/model/b$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/b$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v0, v2, [Lio/radar/sdk/model/b;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/b;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lio/radar/sdk/model/b$b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lio/radar/sdk/model/b$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/model/b$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, "ibeacon"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-string p1, "eddystone"

    .line 30
    .line 31
    return-object p1
.end method

.method public final d([Lio/radar/sdk/model/b;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/radar/sdk/model/b;->p()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
