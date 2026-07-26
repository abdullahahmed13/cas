.class public final Lac/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final a:Lac/m;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbc/s;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "appContext"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "mainHandler"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "backgroundTaskRunner"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lac/m;

    .line 28
    .line 29
    invoke-direct {v4}, Lac/m;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lac/i;->a:Lac/m;

    .line 33
    .line 34
    new-instance v4, Lbc/d0;

    .line 35
    .line 36
    const-string v5, "location"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "null cannot be cast to non-null type android.location.LocationManager"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Landroid/location/LocationManager;

    .line 48
    .line 49
    invoke-direct {v4, v2, v5}, Lbc/d0;-><init>(Landroid/os/Handler;Landroid/location/LocationManager;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lac/c;

    .line 53
    .line 54
    invoke-direct {v2}, Lac/c;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lac/g;

    .line 58
    .line 59
    invoke-direct {v5}, Lac/g;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lac/o;

    .line 63
    .line 64
    invoke-direct {v6}, Lac/o;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lac/x;

    .line 68
    .line 69
    invoke-direct {v7}, Lac/x;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lac/u;

    .line 73
    .line 74
    invoke-direct {v8}, Lac/u;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lac/a;

    .line 78
    .line 79
    invoke-direct {v9}, Lac/a;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lac/b;

    .line 83
    .line 84
    invoke-direct {v10}, Lac/b;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lac/r;

    .line 88
    .line 89
    invoke-direct {v11}, Lac/r;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lac/t;

    .line 93
    .line 94
    invoke-direct {v12}, Lac/t;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lac/s;

    .line 98
    .line 99
    invoke-direct {v13}, Lac/s;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lac/p;

    .line 103
    .line 104
    invoke-direct {v14}, Lac/p;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lcom/iovation/mobile/android/details/RP;

    .line 108
    .line 109
    invoke-direct {v15}, Lcom/iovation/mobile/android/details/RP;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v16, Lac/v;

    .line 113
    .line 114
    invoke-direct/range {v16 .. v16}, Lac/v;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v17, Lac/w;

    .line 118
    .line 119
    invoke-direct/range {v17 .. v17}, Lac/w;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v18, Lac/h;

    .line 123
    .line 124
    invoke-direct/range {v18 .. v18}, Lac/h;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v19, Lac/n;

    .line 128
    .line 129
    invoke-direct/range {v19 .. v19}, Lac/n;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v20, Lac/q;

    .line 133
    .line 134
    invoke-direct/range {v20 .. v20}, Lac/q;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 p2, v2

    .line 138
    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    new-array v2, v2, [Lac/k;

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    aput-object p2, v2, v21

    .line 146
    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    aput-object v5, v2, v22

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    aput-object v6, v2, v5

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    aput-object v7, v2, v6

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    aput-object v8, v2, v7

    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    aput-object v9, v2, v8

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    aput-object v10, v2, v8

    .line 165
    .line 166
    const/4 v8, 0x7

    .line 167
    aput-object v11, v2, v8

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    aput-object v12, v2, v8

    .line 172
    .line 173
    const/16 v8, 0x9

    .line 174
    .line 175
    aput-object v13, v2, v8

    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    aput-object v14, v2, v8

    .line 180
    .line 181
    const/16 v8, 0xb

    .line 182
    .line 183
    aput-object v15, v2, v8

    .line 184
    .line 185
    const/16 v8, 0xc

    .line 186
    .line 187
    aput-object v16, v2, v8

    .line 188
    .line 189
    const/16 v8, 0xd

    .line 190
    .line 191
    aput-object v17, v2, v8

    .line 192
    .line 193
    const/16 v8, 0xe

    .line 194
    .line 195
    aput-object v18, v2, v8

    .line 196
    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    aput-object v19, v2, v8

    .line 200
    .line 201
    const/16 v8, 0x10

    .line 202
    .line 203
    aput-object v20, v2, v8

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lac/i;->b:Ljava/util/List;

    .line 210
    .line 211
    new-instance v2, Lbc/q;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lbc/q;-><init>(Lbc/s;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lbc/i;

    .line 217
    .line 218
    new-instance v9, Landroid/location/Geocoder;

    .line 219
    .line 220
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-direct {v9, v1, v10}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v3, v4, v9}, Lbc/i;-><init>(Lbc/s;Lbc/d0;Landroid/location/Geocoder;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lbc/j;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lbc/j;-><init>(Lbc/d0;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lbc/b;

    .line 234
    .line 235
    invoke-direct {v4, v1}, Lbc/b;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-array v1, v7, [Lac/j;

    .line 239
    .line 240
    aput-object v2, v1, v21

    .line 241
    .line 242
    aput-object v8, v1, v22

    .line 243
    .line 244
    aput-object v3, v1, v5

    .line 245
    .line 246
    aput-object v4, v1, v6

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lac/i;->c:Ljava/util/List;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lac/l;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1, p1}, Lac/l;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lac/i;->a:Lac/m;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "details"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "key"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v6, v3, Lac/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lac/l;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3a

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    aget-object v4, v4, v5

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v4, v6

    .line 138
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aget-object v1, v1, v5

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x2c

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "toString(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
