.class public final Lio/radar/sdk/t0$a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->u(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/t0$i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$searchBeacons$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1446:1\n3792#2:1447\n4307#2,2:1448\n3792#2:1452\n4307#2,2:1453\n37#3,2:1450\n37#3,2:1455\n*S KotlinDebug\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$searchBeacons$1\n*L\n951#1:1447\n951#1:1448,2\n957#1:1452\n957#1:1453,2\n951#1:1450,2\n957#1:1455,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$searchBeacons$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1446:1\n3792#2:1447\n4307#2,2:1448\n3792#2:1452\n4307#2,2:1453\n37#3,2:1450\n37#3,2:1455\n*S KotlinDebug\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$searchBeacons$1\n*L\n951#1:1447\n951#1:1448,2\n957#1:1452\n957#1:1453,2\n951#1:1450,2\n957#1:1455,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0;

.field final synthetic b:Lio/radar/sdk/t0$i;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0;Lio/radar/sdk/t0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/t0$a0;->b:Lio/radar/sdk/t0$i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_b

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const-string p1, "beacons"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v4, Lio/radar/sdk/model/b;->l:Lio/radar/sdk/model/b$a;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lio/radar/sdk/model/b$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_0
    const-string v4, "meta"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "settings"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const-string v8, "uuids"

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-array v9, v8, [Ljava/lang/String;

    .line 69
    .line 70
    move v10, v7

    .line 71
    :goto_1
    if-ge v10, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v10

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v10, v7

    .line 88
    :goto_2
    if-ge v10, v8, :cond_4

    .line 89
    .line 90
    aget-object v11, v9, v10

    .line 91
    .line 92
    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-lez v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-array v8, v7, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v3

    .line 117
    :goto_3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const-string v4, "uids"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-array v4, v3, [Ljava/lang/String;

    .line 148
    .line 149
    move v6, v7

    .line 150
    :goto_4
    if-ge v6, v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v4, v6

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    move v6, v7

    .line 167
    :goto_5
    if-ge v6, v3, :cond_8

    .line 168
    .line 169
    aget-object v8, v4, v6

    .line 170
    .line 171
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-lez v9, :cond_7

    .line 179
    .line 180
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    new-array v3, v7, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, [Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt p1, v1, :cond_a

    .line 198
    .line 199
    sget-object p1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 200
    .line 201
    iget-object v1, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 202
    .line 203
    invoke-static {v1}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1, v0}, Lio/radar/sdk/x2;->y(Landroid/content/Context;[Lio/radar/sdk/model/b;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 211
    .line 212
    invoke-static {v1}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1, v5}, Lio/radar/sdk/x2;->x(Landroid/content/Context;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 220
    .line 221
    invoke-static {v1}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1, v3}, Lio/radar/sdk/x2;->w(Landroid/content/Context;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    move-object v4, v5

    .line 229
    move-object v5, v3

    .line 230
    move-object v3, v0

    .line 231
    iget-object v0, p0, Lio/radar/sdk/t0$a0;->b:Lio/radar/sdk/t0$i;

    .line 232
    .line 233
    sget-object v1, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 234
    .line 235
    move-object v2, p2

    .line 236
    invoke-interface/range {v0 .. v5}, Lio/radar/sdk/t0$i;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/b;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v0, v1, :cond_c

    .line 243
    .line 244
    sget-object v0, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 245
    .line 246
    iget-object v1, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 247
    .line 248
    invoke-static {v1}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lio/radar/sdk/x2;->g(Landroid/content/Context;)[Lio/radar/sdk/model/b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v1, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 257
    .line 258
    invoke-static {v1}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lio/radar/sdk/x2;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, p0, Lio/radar/sdk/t0$a0;->a:Lio/radar/sdk/t0;

    .line 267
    .line 268
    invoke-static {v2}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Lio/radar/sdk/x2;->e(Landroid/content/Context;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v5, v0

    .line 277
    move-object v4, v1

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object v4, v3

    .line 280
    move-object v5, v4

    .line 281
    :goto_7
    iget-object v0, p0, Lio/radar/sdk/t0$a0;->b:Lio/radar/sdk/t0$i;

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    move-object v2, p2

    .line 285
    invoke-interface/range {v0 .. v5}, Lio/radar/sdk/t0$i;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/b;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
