.class public final Lio/radar/sdk/model/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarPlace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarPlace.kt\nio/radar/sdk/model/RadarPlace$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,160:1\n26#2:161\n37#3,2:162\n13309#4,2:164\n*S KotlinDebug\n*F\n+ 1 RadarPlace.kt\nio/radar/sdk/model/RadarPlace$Companion\n*L\n76#1:161\n110#1:162,2\n120#1:164,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarPlace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarPlace.kt\nio/radar/sdk/model/RadarPlace$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,160:1\n26#2:161\n37#3,2:162\n13309#4,2:164\n*S KotlinDebug\n*F\n+ 1 RadarPlace.kt\nio/radar/sdk/model/RadarPlace$Companion\n*L\n76#1:161\n110#1:162,2\n120#1:164,2\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/model/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/q;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

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
    const-string v1, "_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    const-string v1, "name"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v5, v1

    .line 29
    :goto_1
    const-string v1, "categories"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v6, v3, [Ljava/lang/String;

    .line 43
    .line 44
    move v7, v2

    .line 45
    :goto_2
    if-ge v7, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "optString(...)"

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-array v6, v2, [Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    sget-object v1, Lio/radar/sdk/model/c;->e:Lio/radar/sdk/model/c$a;

    .line 64
    .line 65
    const-string v3, "chain"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lio/radar/sdk/model/c$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v1, "location"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v3, "coordinates"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_3
    new-instance v8, Lio/radar/sdk/model/g;

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-wide v11, v9

    .line 104
    :goto_4
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    :cond_7
    invoke-direct {v8, v11, v12, v9, v10}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    const-string v1, "group"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    move-object v9, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v9, v1

    .line 124
    :goto_5
    const-string v1, "metadata"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v10, v1

    .line 135
    :goto_6
    const-string v1, "address"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    sget-object v0, Lio/radar/sdk/model/a;->A:Lio/radar/sdk/model/a$a;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/radar/sdk/model/a$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    move-object v11, v0

    .line 153
    new-instance v3, Lio/radar/sdk/model/q;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v11}, Lio/radar/sdk/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/model/c;Lio/radar/sdk/model/g;Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/model/a;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/q;
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
    new-array v1, v0, [Lio/radar/sdk/model/q;

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
    sget-object v4, Lio/radar/sdk/model/q;->i:Lio/radar/sdk/model/q$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/q$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/q;

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
    new-array v0, v2, [Lio/radar/sdk/model/q;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/q;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c([Lio/radar/sdk/model/q;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Lio/radar/sdk/model/q;
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
    invoke-virtual {v3}, Lio/radar/sdk/model/q;->n()Lorg/json/JSONObject;

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
