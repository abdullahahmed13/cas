.class Lio/flutter/embedding/engine/deferredcomponents/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/deferredcomponents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/deferredcomponents/d;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/d;Lio/flutter/embedding/engine/deferredcomponents/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/deferredcomponents/d$b;-><init>(Lio/flutter/embedding/engine/deferredcomponents/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 5
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "PlayStoreDeferredComponentManager"

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown status: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 52
    .line 53
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Module \"%s\" (sessionId %d) install canceling."

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 79
    .line 80
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "canceling"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 91
    .line 92
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Module \"%s\" (sessionId %d) install requires user confirmation."

    .line 109
    .line 110
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 118
    .line 119
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "requiresUserConfirmation"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 130
    .line 131
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Module \"%s\" (sessionId %d) install canceled."

    .line 148
    .line 149
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 157
    .line 158
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->m(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/systemchannels/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 165
    .line 166
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->m(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/systemchannels/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 171
    .line 172
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "Android Deferred Component installation canceled."

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/systemchannels/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 188
    .line 189
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 197
    .line 198
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 206
    .line 207
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "cancelled"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 218
    .line 219
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "Module \"%s\" (sessionId %d) install failed with: %s"

    .line 244
    .line 245
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v1}, Lio/flutter/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 253
    .line 254
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/d;->l(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 259
    .line 260
    invoke-static {v2}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v4, "Module install failed with "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-virtual {v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 294
    .line 295
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->m(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/systemchannels/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 302
    .line 303
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->m(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/systemchannels/c;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 308
    .line 309
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "Android Deferred Component failed to install."

    .line 320
    .line 321
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/systemchannels/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 325
    .line 326
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 334
    .line 335
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 343
    .line 344
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "failed"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 355
    .line 356
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v1, "Module \"%s\" (sessionId %d) install successfully."

    .line 373
    .line 374
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 382
    .line 383
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 392
    .line 393
    invoke-static {v2}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/deferredcomponents/d;->f(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 407
    .line 408
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-lez p1, :cond_2

    .line 417
    .line 418
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 419
    .line 420
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 429
    .line 430
    invoke-static {v2}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/deferredcomponents/d;->b(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_2
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 444
    .line 445
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->m(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/systemchannels/c;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_3

    .line 450
    .line 451
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 452
    .line 453
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->m(Lio/flutter/embedding/engine/deferredcomponents/d;)Lio/flutter/embedding/engine/systemchannels/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 458
    .line 459
    invoke-static {v1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/c;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 473
    .line 474
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 482
    .line 483
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->k(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseIntArray;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 491
    .line 492
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v1, "installed"

    .line 497
    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 503
    .line 504
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v1, "Module \"%s\" (sessionId %d) installing."

    .line 521
    .line 522
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 530
    .line 531
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v1, "installing"

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_6
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 542
    .line 543
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v1, "Module \"%s\" (sessionId %d) downloaded."

    .line 560
    .line 561
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 569
    .line 570
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const-string v1, "downloaded"

    .line 575
    .line 576
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_7
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 581
    .line 582
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const-string v1, "Module \"%s\" (sessionId %d) downloading."

    .line 599
    .line 600
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 608
    .line 609
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string v1, "downloading"

    .line 614
    .line 615
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 620
    .line 621
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->j(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v1, "Module \"%s\" (sessionId %d) install pending."

    .line 638
    .line 639
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {v2, p1}, Lio/flutter/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 647
    .line 648
    invoke-static {p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->n(Lio/flutter/embedding/engine/deferredcomponents/d;)Landroid/util/SparseArray;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    const-string v1, "pending"

    .line 653
    .line 654
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_4
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/deferredcomponents/d$b;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
