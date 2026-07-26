.class public final Lcom/google/android/gms/internal/recaptcha/k3;
.super Lcom/google/android/gms/internal/recaptcha/l4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/recaptcha/k4;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;
    .annotation runtime Lsf/h;
    .end annotation

    .annotation build Ltf/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/j3;Lcom/google/android/gms/internal/recaptcha/i3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/l4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/k3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/s3;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/j3;->c(Lcom/google/android/gms/internal/recaptcha/j3;)Lcom/google/android/gms/internal/recaptcha/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/recaptcha/s3;-><init>(Lcom/google/android/gms/internal/recaptcha/w3;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/k3;->b:Lcom/google/android/gms/internal/recaptcha/k4;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/j3;->a(Lcom/google/android/gms/internal/recaptcha/j3;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/j3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/j3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/recaptcha/j3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/i3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final j(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/k3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/v3;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/v3;

    .line 2
    .line 3
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/v3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/k3;->j(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/k3;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sparse-switch v3, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :sswitch_0
    const-string v3, "directboot-files"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    const-string v3, "directboot-cache"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    const-string v3, "managed"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/l3;->a(Landroid/content/Context;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    const-string v2, "managed"

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v2, 0x3

    .line 125
    if-lt p1, v2, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/h3;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/recaptcha/h3;->a:Landroid/accounts/Account;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 148
    .line 149
    const-string v0, "AccountManager cannot be null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    :goto_0
    move-object p1, v0

    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    const-string v3, "files"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/l3;->a(Landroid/content/Context;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :sswitch_4
    const-string v3, "cache"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :sswitch_5
    const-string v3, "external"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 204
    .line 205
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/t2;->a(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v1

    .line 235
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-nez p1, :cond_3

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/l3;->a(Landroid/content/Context;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->d:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/k3;->d:Ljava/lang/String;

    .line 263
    .line 264
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    :goto_3
    return-object v0

    .line 276
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/v3;

    .line 277
    .line 278
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/v3;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw p1

    .line 286
    :cond_5
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v1, "Path must start with a valid logical location: %s"

    .line 293
    .line 294
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 303
    .line 304
    const-string v0, "Did not expect uri to have query"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v1, "Path must start with a valid logical location: %s"

    .line 317
    .line 318
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 327
    .line 328
    const-string v0, "Scheme must be \'android\'"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v0, "operation is not permitted in other authorities."

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/k3;->j(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/l4;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/r3;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/a4;->a(Ljava/io/File;)Lcom/google/android/gms/internal/recaptcha/a4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/k3;->k()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/k3;->j(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/l4;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/r3;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/k3;->k()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method protected final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/k3;->j(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/l4;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/q3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/q3;-><init>(Lcom/google/android/gms/internal/recaptcha/p3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/q3;->b(Ljava/io/File;)Lcom/google/android/gms/internal/recaptcha/q3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/q3;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/x3;

    .line 26
    .line 27
    const-string v0, "Operation across authorities is not allowed."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/x3;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected final h()Lcom/google/android/gms/internal/recaptcha/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/k3;->b:Lcom/google/android/gms/internal/recaptcha/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method
