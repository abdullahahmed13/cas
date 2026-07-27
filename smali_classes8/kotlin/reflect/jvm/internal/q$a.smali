.class final Lkotlin/reflect/jvm/internal/q$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/calls/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n66#1:189\n66#1:190,3\n74#1:193\n74#1:194,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n66#1:189\n66#1:190,3\n74#1:193\n74#1:194,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/q;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/j0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->j0()Lkotlin/reflect/jvm/internal/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/internal/u;->c()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlin/reflect/n;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/reflect/n;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/a$a;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 82
    .line 83
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 84
    .line 85
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->j0()Lkotlin/reflect/jvm/internal/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v0, Lkotlin/reflect/jvm/internal/j$d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$d;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/p;->v(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$e;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->j0()Lkotlin/reflect/jvm/internal/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v0, Lkotlin/reflect/jvm/internal/j$e;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/p;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$c;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    check-cast v0, Lkotlin/reflect/jvm/internal/j$c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$c;->b()Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$b;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    check-cast v0, Lkotlin/reflect/jvm/internal/j$b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$b;->b()Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/q;->o0(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)Lkotlin/reflect/jvm/internal/calls/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v0, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->p0(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 200
    .line 201
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Lkotlin/reflect/jvm/internal/n0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->Q(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->q0(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->r0(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 233
    .line 234
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v3, 0x2

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/calls/i;->c(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/e0;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "Could not compute caller for function: "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 258
    .line 259
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/q;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " (member = "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x29

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$a;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    check-cast v0, Lkotlin/reflect/jvm/internal/j$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$a;->b()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$a;->f:Lkotlin/reflect/jvm/internal/q;

    .line 298
    .line 299
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->j0()Lkotlin/reflect/jvm/internal/p;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lkotlin/jvm/internal/u;->c()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v0, v8

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/a$a;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 344
    .line 345
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 346
    .line 347
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_b
    new-instance v0, Lkotlin/q0;

    .line 354
    .line 355
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q$a;->b()Lkotlin/reflect/jvm/internal/calls/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
