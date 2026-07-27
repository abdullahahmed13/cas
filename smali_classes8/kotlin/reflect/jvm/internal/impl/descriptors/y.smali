.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 10
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "segments.first()"

    .line 19
    .line 20
    const-string v4, "classId.relativeClassName.pathSegments()"

    .line 21
    .line 22
    const-string v5, "classId.packageFqName"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->Q(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 61
    .line 62
    sget-object v3, Lng/d;->FROM_DESERIALIZATION:Lng/d;

    .line 63
    .line 64
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 94
    .line 95
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->J()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lng/d;->FROM_DESERIALIZATION:Lng/d;

    .line 110
    .line 111
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p0, v6

    .line 123
    :goto_1
    if-eqz p0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    return-object p0

    .line 128
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->Q(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 162
    .line 163
    sget-object v9, Lng/d;->FROM_DESERIALIZATION:Lng/d;

    .line 164
    .line 165
    invoke-interface {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    :goto_2
    move-object v0, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 196
    .line 197
    instance-of v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 198
    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 203
    .line 204
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->J()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Lng/d;->FROM_DESERIALIZATION:Lng/d;

    .line 212
    .line 213
    invoke-interface {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object v0, v6

    .line 225
    :goto_4
    if-eqz v0, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    :goto_5
    if-nez v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->Q(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p1}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 264
    .line 265
    sget-object v3, Lng/d;->FROM_DESERIALIZATION:Lng/d;

    .line 266
    .line 267
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez p0, :cond_b

    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 297
    .line 298
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    return-object v6

    .line 303
    :cond_c
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 304
    .line 305
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->J()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lng/d;->FROM_DESERIALIZATION:Lng/d;

    .line 313
    .line 314
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move-object p0, v6

    .line 326
    :goto_7
    if-eqz p0, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    return-object v6

    .line 330
    :cond_f
    return-object p0

    .line 331
    :cond_10
    return-object v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/y$a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/sequences/p;->v(Ljava/lang/Object;Leg/l;)Lkotlin/sequences/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y$b;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/y$b;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
