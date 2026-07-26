.class public final Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "error_code"

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "code"

    .line 12
    .line 13
    const-string v5, "singleResult"

    .line 14
    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 30
    .line 31
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/e1;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v7, :cond_b

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v8, 0x1

    .line 49
    const-string v10, "error_subcode"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    :try_start_1
    move-object v0, v6

    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/e1;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object v1, v15

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "type"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v7, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v7, "message"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    move v4, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :goto_3
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object v10, v15

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v10, "error_user_msg"

    .line 104
    .line 105
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_4
    if-nez v0, :cond_5

    .line 110
    .line 111
    move-object v13, v15

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const-string v13, "error_user_title"

    .line 114
    .line 115
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :goto_5
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const-string v14, "is_transient"

    .line 123
    .line 124
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_6
    move-object v0, v3

    .line 129
    move v3, v12

    .line 130
    move v12, v4

    .line 131
    move-object v4, v1

    .line 132
    move-object v1, v6

    .line 133
    move-object v6, v13

    .line 134
    move v13, v11

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    move-object v1, v6

    .line 137
    check-cast v1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    const-string v4, "error_reason"

    .line 144
    .line 145
    const-string v7, "error_msg"

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    :try_start_2
    move-object v1, v6

    .line 150
    check-cast v1, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    check-cast v1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v0, v3

    .line 169
    move-object v1, v6

    .line 170
    move v8, v11

    .line 171
    move v13, v8

    .line 172
    move v3, v12

    .line 173
    move-object v4, v15

    .line 174
    move-object v6, v4

    .line 175
    move-object v7, v6

    .line 176
    move-object v10, v7

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    :goto_7
    move-object v1, v6

    .line 179
    check-cast v1, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v4, v6

    .line 186
    check-cast v4, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v4, v6

    .line 193
    check-cast v4, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v4, v6

    .line 200
    check-cast v4, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move v4, v12

    .line 207
    move v12, v0

    .line 208
    move-object v0, v3

    .line 209
    move v3, v4

    .line 210
    move-object v4, v1

    .line 211
    move-object v1, v6

    .line 212
    move v13, v11

    .line 213
    move-object v6, v15

    .line 214
    move-object v10, v6

    .line 215
    :goto_8
    if-eqz v8, :cond_a

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 218
    .line 219
    move-object v8, v1

    .line 220
    check-cast v8, Lorg/json/JSONObject;

    .line 221
    .line 222
    move v2, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v11, p3

    .line 226
    .line 227
    move v1, v5

    .line 228
    move-object v5, v7

    .line 229
    move-object v7, v10

    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/u;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    :goto_9
    move v1, v5

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    move-object v0, v3

    .line 239
    goto :goto_9

    .line 240
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$c;->c()Lcom/facebook/FacebookRequestError$d;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v1}, Lcom/facebook/FacebookRequestError$d;->a(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-static {v9, v0, v2}, Lcom/facebook/internal/e1;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lorg/json/JSONObject;

    .line 263
    .line 264
    move-object v8, v0

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move-object v8, v15

    .line 267
    :goto_b
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v2, -0x1

    .line 270
    move-object v0, v3

    .line 271
    const/4 v3, -0x1

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object/from16 v10, p2

    .line 278
    .line 279
    move-object/from16 v11, p3

    .line 280
    .line 281
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/u;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :catch_0
    :cond_d
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/p;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/b0;->f(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/p;->g:Lcom/facebook/internal/p$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/p$a;->b()Lcom/facebook/internal/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->e()Lcom/facebook/internal/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()Lcom/facebook/FacebookRequestError$d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->h()Lcom/facebook/FacebookRequestError$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
