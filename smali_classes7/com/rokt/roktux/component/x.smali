.class public final Lcom/rokt/roktux/component/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/component/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichTextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextComponent.kt\ncom/rokt/roktux/component/RichTextComponentKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1242#2:199\n34#3:200\n3792#4:201\n4307#4,2:202\n1855#5,2:204\n*S KotlinDebug\n*F\n+ 1 RichTextComponent.kt\ncom/rokt/roktux/component/RichTextComponentKt\n*L\n119#1:199\n121#1:200\n123#1:201\n123#1:202,2\n123#1:204,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRichTextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextComponent.kt\ncom/rokt/roktux/component/RichTextComponentKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1242#2:199\n34#3:200\n3792#4:201\n4307#4,2:202\n1855#5,2:204\n*S KotlinDebug\n*F\n+ 1 RichTextComponent.kt\ncom/rokt/roktux/component/RichTextComponentKt\n*L\n119#1:199\n121#1:200\n123#1:201\n123#1:202,2\n123#1:204,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;JLandroidx/compose/ui/text/o0;Lhd/u0;Lhd/u0;Leg/l;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/rokt/roktux/component/x;->b(Ljava/lang/String;JLandroidx/compose/ui/text/o0;Lhd/u0;Lhd/u0;Leg/l;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;JLandroidx/compose/ui/text/o0;Lhd/u0;Lhd/u0;Leg/l;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/e;
    .locals 19
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/o0;",
            "Lhd/u0;",
            "Lhd/u0;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation

    .line 1
    const v0, 0x398dcf3b

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.rokt.roktux.component.asHTML (RichTextComponent.kt:112)"

    .line 17
    .line 18
    move/from16 v4, p8

    .line 19
    .line 20
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/text/e$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x3f

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-static {v5, v3}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "spanned"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-class v6, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    invoke-static {v6, v7}, Lcom/rokt/roktux/component/x;->c(Ljava/lang/String;Lhd/u0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v8, v5

    .line 70
    :goto_0
    if-ge v2, v8, :cond_2

    .line 71
    .line 72
    aget-object v9, v5, v2

    .line 73
    .line 74
    instance-of v10, v9, Landroid/text/style/BulletSpan;

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "substring(...)"

    .line 111
    .line 112
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-static {v9, v10}, Lcom/rokt/roktux/component/x;->c(Ljava/lang/String;Lhd/u0;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v6, v7, v8, v9}, Lkotlin/text/y;->d5(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v9, v5, Landroid/text/style/RelativeSizeSpan;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 134
    .line 135
    move-wide/from16 v11, p1

    .line 136
    .line 137
    invoke-static {v5, v11, v12}, Lcom/rokt/roktux/component/x;->k(Landroid/text/style/RelativeSizeSpan;J)Landroidx/compose/ui/text/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    move-wide/from16 v11, p1

    .line 144
    .line 145
    instance-of v9, v5, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->g(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    instance-of v9, v5, Landroid/text/style/UnderlineSpan;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    check-cast v5, Landroid/text/style/UnderlineSpan;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->j(Landroid/text/style/UnderlineSpan;)Landroidx/compose/ui/text/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v9, v5, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->d(Landroid/text/style/BackgroundColorSpan;)Landroidx/compose/ui/text/o0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v9, v5, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->e(Landroid/text/style/ForegroundColorSpan;)Landroidx/compose/ui/text/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    instance-of v9, v5, Landroid/text/style/StrikethroughSpan;

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    check-cast v5, Landroid/text/style/StrikethroughSpan;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->f(Landroid/text/style/StrikethroughSpan;)Landroidx/compose/ui/text/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    instance-of v9, v5, Landroid/text/style/SuperscriptSpan;

    .line 202
    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    check-cast v5, Landroid/text/style/SuperscriptSpan;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->i(Landroid/text/style/SuperscriptSpan;)Landroidx/compose/ui/text/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    instance-of v9, v5, Landroid/text/style/SubscriptSpan;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    check-cast v5, Landroid/text/style/SubscriptSpan;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/rokt/roktux/component/x;->h(Landroid/text/style/SubscriptSpan;)Landroidx/compose/ui/text/o0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    instance-of v9, v5, Landroid/text/style/URLSpan;

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    new-instance v13, Landroidx/compose/ui/text/r$b;

    .line 228
    .line 229
    move-object v9, v5

    .line 230
    check-cast v9, Landroid/text/style/URLSpan;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v9, "span.url"

    .line 237
    .line 238
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lcom/rokt/roktux/component/x$b;

    .line 242
    .line 243
    move-object/from16 v15, p6

    .line 244
    .line 245
    invoke-direct {v9, v15, v5}, Lcom/rokt/roktux/component/x$b;-><init>(Leg/l;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v17, 0x2

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/r$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v13, v7, v8}, Landroidx/compose/ui/text/e$a;->b(Landroidx/compose/ui/text/r$b;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    move-object v5, v4

    .line 265
    :goto_2
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0, v5, v7, v8}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/e$a;->n(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->t0()V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Lhd/u0;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/roktux/component/x$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "toUpperCase(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, " "

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    sget-object v7, Lcom/rokt/roktux/component/x$c;->f:Lcom/rokt/roktux/component/x$c;

    .line 76
    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v2, " "

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v9}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-object p1

    .line 94
    :cond_5
    move-object v0, p0

    .line 95
    :goto_2
    return-object v0
.end method

.method private static final d(Landroid/text/style/BackgroundColorSpan;)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v15

    .line 11
    const v21, 0xf7ff

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static final e(Landroid/text/style/ForegroundColorSpan;)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v21, 0xfffe

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static final f(Landroid/text/style/StrikethroughSpan;)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->b()Landroidx/compose/ui/text/style/k;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    const v21, 0xefff

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final g(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/o0;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o0$a;->c()Landroidx/compose/ui/text/font/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v22, 0xfff3

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/o0;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v23, 0xfff7

    .line 78
    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/o0;

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o0$a;->c()Landroidx/compose/ui/text/font/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v24, 0xfffb

    .line 119
    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private static final h(Landroid/text/style/SubscriptSpan;)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a$a;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->d(F)Landroidx/compose/ui/text/style/a;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const v21, 0xfeff

    .line 14
    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final i(Landroid/text/style/SuperscriptSpan;)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a$a;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->d(F)Landroidx/compose/ui/text/style/a;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const v21, 0xfeff

    .line 14
    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final j(Landroid/text/style/UnderlineSpan;)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    const v21, 0xefff

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final k(Landroid/text/style/RelativeSizeSpan;J)Landroidx/compose/ui/text/o0;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/a0;->l(F)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const v21, 0xfffd

    .line 17
    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
