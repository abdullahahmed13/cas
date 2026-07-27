.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 9
    .line 10
    const-string v2, "toArray()[Ljava/lang/Object;"

    .line 11
    .line 12
    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Collection"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/collections/w1;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "List"

    .line 43
    .line 44
    invoke-virtual {v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 55
    .line 56
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 57
    .line 58
    const-string v7, "codePointAt(I)I"

    .line 59
    .line 60
    const-string v8, "codePointBefore(I)I"

    .line 61
    .line 62
    const-string v9, "codePointCount(II)I"

    .line 63
    .line 64
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 65
    .line 66
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 67
    .line 68
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 69
    .line 70
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 71
    .line 72
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 73
    .line 74
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 75
    .line 76
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 77
    .line 78
    const-string v17, "getBytes()[B"

    .line 79
    .line 80
    const-string v18, "getBytes(II[BI)V"

    .line 81
    .line 82
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 83
    .line 84
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 85
    .line 86
    const-string v21, "getChars(II[CI)V"

    .line 87
    .line 88
    const-string v22, "indexOf(I)I"

    .line 89
    .line 90
    const-string v23, "indexOf(II)I"

    .line 91
    .line 92
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 93
    .line 94
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 95
    .line 96
    const-string v26, "intern()Ljava/lang/String;"

    .line 97
    .line 98
    const-string v27, "isEmpty()Z"

    .line 99
    .line 100
    const-string v28, "lastIndexOf(I)I"

    .line 101
    .line 102
    const-string v29, "lastIndexOf(II)I"

    .line 103
    .line 104
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 105
    .line 106
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 107
    .line 108
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 109
    .line 110
    const-string v33, "offsetByCodePoints(II)I"

    .line 111
    .line 112
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 113
    .line 114
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 115
    .line 116
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 117
    .line 118
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 119
    .line 120
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 121
    .line 122
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 123
    .line 124
    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 125
    .line 126
    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 127
    .line 128
    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    .line 129
    .line 130
    const-string v43, "startsWith(Ljava/lang/String;)Z"

    .line 131
    .line 132
    const-string v44, "substring(II)Ljava/lang/String;"

    .line 133
    .line 134
    const-string v45, "substring(I)Ljava/lang/String;"

    .line 135
    .line 136
    const-string v46, "toCharArray()[C"

    .line 137
    .line 138
    const-string v47, "toLowerCase()Ljava/lang/String;"

    .line 139
    .line 140
    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 141
    .line 142
    const-string v49, "toUpperCase()Ljava/lang/String;"

    .line 143
    .line 144
    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 145
    .line 146
    const-string v51, "trim()Ljava/lang/String;"

    .line 147
    .line 148
    const-string v52, "isBlank()Z"

    .line 149
    .line 150
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v7, "String"

    .line 155
    .line 156
    invoke-virtual {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "isInfinite()Z"

    .line 167
    .line 168
    const-string v8, "isNaN()Z"

    .line 169
    .line 170
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "Double"

    .line 175
    .line 176
    invoke-virtual {v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v2, v9}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v8, "Float"

    .line 191
    .line 192
    invoke-virtual {v1, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    .line 203
    .line 204
    const-string v9, "finalize()V"

    .line 205
    .line 206
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v9, "Enum"

    .line 211
    .line 212
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v5, "isEmpty()Z"

    .line 223
    .line 224
    filled-new-array {v5}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v9, "CharSequence"

    .line 229
    .line 230
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->c:Ljava/util/Set;

    .line 241
    .line 242
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 243
    .line 244
    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 245
    .line 246
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 255
    .line 256
    filled-new-array {v5}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v9, "Iterator"

    .line 261
    .line 262
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    .line 273
    .line 274
    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 275
    .line 276
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v10, "Iterable"

    .line 281
    .line 282
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 293
    .line 294
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 295
    .line 296
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 297
    .line 298
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 299
    .line 300
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 301
    .line 302
    const-string v13, "printStackTrace()V"

    .line 303
    .line 304
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 305
    .line 306
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 307
    .line 308
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 309
    .line 310
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 311
    .line 312
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v10, "Throwable"

    .line 317
    .line 318
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    .line 329
    .line 330
    const-string v11, "stream()Ljava/util/stream/Stream;"

    .line 331
    .line 332
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 333
    .line 334
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {v2, v5}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 349
    .line 350
    filled-new-array {v5}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v1, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-static {v2, v9}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 365
    .line 366
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 367
    .line 368
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 369
    .line 370
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 371
    .line 372
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 373
    .line 374
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 375
    .line 376
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 377
    .line 378
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 379
    .line 380
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 381
    .line 382
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 383
    .line 384
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v11, "Map"

    .line 389
    .line 390
    invoke-virtual {v1, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-static {v2, v9}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->d:Ljava/util/Set;

    .line 401
    .line 402
    filled-new-array {v12}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-static {v2, v3}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 425
    .line 426
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 427
    .line 428
    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 429
    .line 430
    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 431
    .line 432
    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 433
    .line 434
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 435
    .line 436
    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 437
    .line 438
    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 439
    .line 440
    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 441
    .line 442
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-static {v2, v3}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->e:Ljava/util/Set;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->a()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "D"

    .line 463
    .line 464
    filled-new-array {v2}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    array-length v3, v2

    .line 473
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, [Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 490
    .line 491
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 492
    .line 493
    const-string v11, "[C"

    .line 494
    .line 495
    const-string v12, "[CII"

    .line 496
    .line 497
    const-string v13, "[III"

    .line 498
    .line 499
    const-string v14, "[BIILjava/lang/String;"

    .line 500
    .line 501
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 502
    .line 503
    const-string v16, "[BLjava/lang/String;"

    .line 504
    .line 505
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 506
    .line 507
    const-string v18, "[BII"

    .line 508
    .line 509
    const-string v19, "[B"

    .line 510
    .line 511
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    array-length v3, v2

    .line 520
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, [Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-static {v0, v2}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->f:Ljava/util/Set;

    .line 537
    .line 538
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 539
    .line 540
    filled-new-array {v0}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    array-length v2, v0

    .line 549
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, [Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->g:Ljava/util/Set;

    .line 560
    .line 561
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

.method private final a()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 10
    .line 11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 12
    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 14
    .line 15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Ljava/lang/String;"

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v5, v4

    .line 77
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v2
.end method

.method private final b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "it.wrapperFqName.shortName().asString()"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "Value()"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/name/d;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->i:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/name/d;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->i(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v0, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    return v0
.end method
