.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lpg/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->T()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->b()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Lpg/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Lpg/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a(Lpg/g;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    const/4 v8, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v8

    .line 89
    :goto_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v8

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :cond_3
    return-object v8

    .line 112
    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_5
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$c;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_6
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;

    .line 135
    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Lpg/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 145
    .line 146
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d()Lkotlin/reflect/jvm/internal/impl/load/java/p;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;

    .line 155
    .line 156
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a$a;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a$a;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v1, v8

    .line 164
    :goto_3
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a$a;->b()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v4, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v4, v8

    .line 173
    :goto_4
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLpg/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b(Lkotlin/reflect/jvm/internal/impl/load/java/p$a;)Lpg/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    move-object v12, v2

    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-interface {v12}, Lpg/g;->A()Lpg/d0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v1, v8

    .line 192
    :goto_5
    sget-object v2, Lpg/d0;->BINARY:Lpg/d0;

    .line 193
    .line 194
    if-eq v1, v2, :cond_e

    .line 195
    .line 196
    if-eqz v12, :cond_b

    .line 197
    .line 198
    invoke-interface {v12}, Lpg/g;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object v1, v8

    .line 204
    :goto_6
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 217
    .line 218
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->T()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 234
    .line 235
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 236
    .line 237
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 238
    .line 239
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->T()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/16 v14, 0x8

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->e()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;)V

    .line 261
    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_d
    :goto_7
    return-object v8

    .line 265
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, "\nClassId: "

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, "\nfindKotlinClass(JavaClass) = "

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 294
    .line 295
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4, v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lpg/g;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, "\nfindKotlinClass(ClassId) = "

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 322
    .line 323
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v3, 0xa

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    new-instance v1, Lkotlin/q0;

    .line 358
    .line 359
    invoke-direct {v1}, Lkotlin/q0;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
