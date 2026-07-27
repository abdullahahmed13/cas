.class public final Lkotlin/reflect/jvm/internal/impl/load/java/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:[Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/w;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 97
    .line 98
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/e0;

    .line 99
    .line 100
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 101
    .line 102
    const-string v6, "org.jetbrains.annotations"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 118
    .line 119
    const-string v7, "androidx.annotation"

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 133
    .line 134
    const-string v7, "android.support.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 148
    .line 149
    const-string v7, "android.annotation"

    .line 150
    .line 151
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 163
    .line 164
    const-string v7, "com.android.annotations"

    .line 165
    .line 166
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 178
    .line 179
    const-string v7, "org.eclipse.jdt.annotation"

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 193
    .line 194
    const-string v7, "org.checkerframework.checker.nullness.qual"

    .line 195
    .line 196
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 216
    .line 217
    const-string v5, "javax.annotation"

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 231
    .line 232
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 233
    .line 234
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 246
    .line 247
    const-string v5, "io.reactivex.annotations"

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 261
    .line 262
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 263
    .line 264
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 268
    .line 269
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 270
    .line 271
    const/16 v23, 0x4

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v19

    .line 285
    .line 286
    invoke-static {v3, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 291
    .line 292
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v21, v20

    .line 298
    .line 299
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 300
    .line 301
    const/16 v24, 0x4

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    invoke-static {v3, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 319
    .line 320
    const-string v7, "lombok"

    .line 321
    .line 322
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 334
    .line 335
    new-instance v6, Lkotlin/h0;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    move-object/from16 v22, v8

    .line 339
    .line 340
    const/16 v8, 0x9

    .line 341
    .line 342
    invoke-direct {v6, v7, v8}, Lkotlin/h0;-><init>(II)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 346
    .line 347
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 355
    .line 356
    new-instance v6, Lkotlin/h0;

    .line 357
    .line 358
    move-object/from16 v24, v0

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-direct {v6, v0, v8}, Lkotlin/h0;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 372
    .line 373
    new-instance v3, Lkotlin/h0;

    .line 374
    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    invoke-direct {v3, v0, v6}, Lkotlin/h0;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v8, v22

    .line 388
    .line 389
    move-object/from16 v22, v24

    .line 390
    .line 391
    move-object/from16 v24, v0

    .line 392
    .line 393
    filled-new-array/range {v8 .. v24}, [Lkotlin/b1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;-><init>(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    .line 405
    .line 406
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 407
    .line 408
    const/16 v24, 0x4

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    sput-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 420
    .line 421
    return-void
.end method

.method public static final a(Lkotlin/h0;)Lkotlin/reflect/jvm/internal/impl/load/java/z;
    .locals 6
    .param p0    # Lkotlin/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lkotlin/h0;->a(Lkotlin/h0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c(Lkotlin/reflect/jvm/internal/impl/load/java/g0;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/z;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic b(Lkotlin/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/h0;->j:Lkotlin/h0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a(Lkotlin/h0;)Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/g0;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/h0;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;",
            "Lkotlin/h0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lkotlin/h0;->a(Lkotlin/h0;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkotlin/h0;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lkotlin/h0;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/h0;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
