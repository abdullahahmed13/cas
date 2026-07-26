.class final Landroidx/credentials/provider/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n*L\n531#1:908,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n*L\n531#1:908,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/k0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/k0$a;->a:Landroidx/credentials/provider/k0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/k0;
    .locals 21
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "slice"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "slice.spec!!.type"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "slice.items"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v5, v1

    .line 43
    move v11, v5

    .line 44
    move v15, v11

    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    move-object/from16 v1, v20

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v3

    .line 51
    move-object v6, v4

    .line 52
    move-object v7, v6

    .line 53
    move-object v8, v7

    .line 54
    move-object v9, v8

    .line 55
    move-object v12, v9

    .line 56
    move-object v13, v12

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_d

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroid/app/slice/SliceItem;

    .line 68
    .line 69
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 70
    .line 71
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    move-object/from16 p0, v0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    .line 86
    .line 87
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    .line 99
    .line 100
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move-object/from16 p0, v0

    .line 105
    .line 106
    const-string v0, "true"

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    move/from16 v11, v16

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    .line 127
    .line 128
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 141
    .line 142
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 155
    .line 156
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 181
    .line 182
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 194
    .line 195
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_9

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const-string v14, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 224
    .line 225
    invoke-virtual {v10, v14}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_a

    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    move/from16 v15, v16

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    move/from16 v17, v16

    .line 264
    .line 265
    :cond_c
    :goto_2
    move-object/from16 v0, p0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    :try_start_0
    new-instance v0, Landroidx/credentials/provider/k0;

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Landroidx/credentials/provider/u;

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v14, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v1, v2, v14}, Landroidx/credentials/provider/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x1000

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    invoke-direct/range {v1 .. v19}, Landroidx/credentials/provider/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lj$/time/Instant;Landroidx/credentials/provider/r;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/x;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "fromSlice failed with: "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "CredentialEntry"

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    return-object v20
.end method

.method public static final c(Landroidx/credentials/provider/k0;)Z
    .locals 2
    .param p0    # Landroidx/credentials/provider/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/credentials/provider/k0;->j(Landroidx/credentials/provider/k0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/credentials/provider/k0;->k(Landroidx/credentials/provider/k0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/provider/k0;->n()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/credentials/provider/k0;->n()Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget v0, Landroidx/credentials/c1$a;->a:I

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final d(Landroidx/credentials/provider/k0;)Landroid/app/slice/Slice;
    .locals 5
    .param p0    # Landroidx/credentials/provider/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/credentials/provider/k0;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 11
    .line 12
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Landroid/app/slice/SliceSpec;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/credentials/provider/k0$a;->a:Landroidx/credentials/provider/k0$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/credentials/provider/k0$a;->a(Landroidx/credentials/provider/k0;Landroid/app/slice/Slice$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "sliceBuilder.build()"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/k0;Landroid/app/slice/Slice$Builder;)V
    .locals 10
    .param p1    # Landroidx/credentials/provider/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/slice/Slice$Builder;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sliceBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/credentials/provider/c0;->d()Landroidx/credentials/provider/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/credentials/provider/c0;->f()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/credentials/provider/c0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/credentials/provider/c0;->c()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "false"

    .line 28
    .line 29
    const-string v5, "true"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroidx/credentials/provider/r;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p2, v0, v7, v6}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v1, v7, v6}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v7, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v3, v7, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->r()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->q()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->p()Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->s()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->o()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->n()Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    :cond_1
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2, v3, v7, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v0, v7, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v7, v3}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v4, v7, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v8, v7, v1}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :try_start_0
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->t()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v0, v7, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_2
    invoke-virtual {p1}, Landroidx/credentials/provider/k0;->v()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    const-string p1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v0, v7, p1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 189
    .line 190
    .line 191
    :cond_3
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-string p1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, v0, v1, v7, p1}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance p1, Landroid/app/slice/Slice$Builder;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, v2, p1, v7}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 226
    .line 227
    .line 228
    return-void
.end method
