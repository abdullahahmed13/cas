.class public final Lio/radar/sdk/model/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/e0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarTripOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarTripOrder.kt\nio/radar/sdk/model/RadarTripOrder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,192:1\n1#2:193\n37#3,2:194\n13309#4,2:196\n*S KotlinDebug\n*F\n+ 1 RadarTripOrder.kt\nio/radar/sdk/model/RadarTripOrder$Companion\n*L\n142#1:194,2\n169#1:196,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarTripOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarTripOrder.kt\nio/radar/sdk/model/RadarTripOrder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,192:1\n1#2:193\n37#3,2:194\n13309#4,2:196\n*S KotlinDebug\n*F\n+ 1 RadarTripOrder.kt\nio/radar/sdk/model/RadarTripOrder$Companion\n*L\n142#1:194,2\n169#1:196,2\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/model/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/e0;
    .locals 11
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
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    const-string v1, "guid"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    :goto_0
    const-string v1, "handoffMode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    :goto_1
    const-string v1, "status"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :sswitch_0
    const-string v2, "fired"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v1, Lio/radar/sdk/model/e0$b;->FIRED:Lio/radar/sdk/model/e0$b;

    .line 83
    .line 84
    :goto_2
    move-object v6, v1

    .line 85
    goto :goto_4

    .line 86
    :sswitch_1
    const-string v2, "canceled"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object v1, Lio/radar/sdk/model/e0$b;->CANCELED:Lio/radar/sdk/model/e0$b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    const-string v2, "pending"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v1, Lio/radar/sdk/model/e0$b;->PENDING:Lio/radar/sdk/model/e0$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_3
    const-string v2, "completed"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v1, Lio/radar/sdk/model/e0$b;->COMPLETED:Lio/radar/sdk/model/e0$b;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_3
    sget-object v1, Lio/radar/sdk/model/e0$b;->UNKNOWN:Lio/radar/sdk/model/e0$b;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    sget-object v1, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 126
    .line 127
    const-string v2, "firedAt"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v2, "firedAttempts"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v8, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v8, v0

    .line 162
    :goto_5
    const-string v2, "firedReason"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lez v9, :cond_a

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v9, v0

    .line 180
    :goto_6
    const-string v2, "updatedAt"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Lio/radar/sdk/a3;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_b

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    new-instance v2, Lio/radar/sdk/model/e0;

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v2 .. v10}, Lio/radar/sdk/model/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/e0$b;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_c
    :goto_7
    return-object v0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x5ced0ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/e0;
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
    new-array v1, v0, [Lio/radar/sdk/model/e0;

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
    sget-object v4, Lio/radar/sdk/model/e0;->i:Lio/radar/sdk/model/e0$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/e0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/e0;

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
    new-array v0, v2, [Lio/radar/sdk/model/e0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/e0;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lio/radar/sdk/model/e0$b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lio/radar/sdk/model/e0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/model/e0$a$a;->a:[I

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
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const-string p1, "unknown"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "completed"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, "canceled"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string p1, "fired"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, "pending"

    .line 39
    .line 40
    return-object p1
.end method

.method public final d([Lio/radar/sdk/model/e0;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Lio/radar/sdk/model/e0;
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
    invoke-virtual {v3}, Lio/radar/sdk/model/e0;->m()Lorg/json/JSONObject;

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
