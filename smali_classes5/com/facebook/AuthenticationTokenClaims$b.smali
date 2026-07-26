.class public final Lcom/facebook/AuthenticationTokenClaims$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 31
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "jti"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "iss"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "aud"

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "nonce"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "exp"

    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v12, "iat"

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const-string v14, "sub"

    .line 47
    .line 48
    move-wide v15, v10

    .line 49
    move-wide v10, v12

    .line 50
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v13, "name"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v13}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-wide/from16 v17, v10

    .line 61
    .line 62
    const-string v10, "given_name"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "middle_name"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object/from16 v19, v10

    .line 75
    .line 76
    const-string v10, "family_name"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v20, v10

    .line 83
    .line 84
    const-string v10, "email"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    const-string v10, "picture"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object/from16 v22, v10

    .line 99
    .line 100
    const-string v10, "user_friends"

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object/from16 v23, v10

    .line 107
    .line 108
    const-string v10, "user_birthday"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v24, v10

    .line 115
    .line 116
    const-string v10, "user_age_range"

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object/from16 v25, v10

    .line 123
    .line 124
    const-string v10, "user_hometown"

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object/from16 v26, v10

    .line 131
    .line 132
    const-string v10, "user_location"

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object/from16 v27, v10

    .line 139
    .line 140
    const-string v10, "user_gender"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object/from16 v28, v10

    .line 147
    .line 148
    const-string v10, "user_link"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v10, Lcom/facebook/AuthenticationTokenClaims;

    .line 155
    .line 156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-nez v23, :cond_0

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    sget-object v3, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 177
    .line 178
    invoke-static/range {v23 .. v23}, Lcom/facebook/internal/e1;->d0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    if-nez v25, :cond_1

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object v6, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 189
    .line 190
    invoke-static/range {v25 .. v25}, Lcom/facebook/internal/e1;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_1
    if-nez v26, :cond_2

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    sget-object v8, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 199
    .line 200
    invoke-static/range {v26 .. v26}, Lcom/facebook/internal/e1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_2
    if-nez v27, :cond_3

    .line 205
    .line 206
    :goto_3
    move-object/from16 v25, v1

    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    move-object/from16 v14, v19

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    move-object v3, v10

    .line 215
    move-object/from16 v29, v21

    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move-object v6, v7

    .line 220
    move-object v7, v9

    .line 221
    move-object/from16 v30, v22

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    move-wide v8, v15

    .line 226
    move-object/from16 v16, v20

    .line 227
    .line 228
    move-object/from16 v20, v24

    .line 229
    .line 230
    move-object/from16 v24, v28

    .line 231
    .line 232
    move-object v15, v11

    .line 233
    move-wide/from16 v10, v17

    .line 234
    .line 235
    move-object/from16 v17, v29

    .line 236
    .line 237
    move-object/from16 v18, v30

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    sget-object v2, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 241
    .line 242
    invoke-static/range {v27 .. v27}, Lcom/facebook/internal/e1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
