.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,207:1\n33#2,6:208\n33#2,6:214\n33#2,6:220\n33#2,6:226\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n60#1:208,6\n67#1:214,6\n77#1:220,6\n86#1:226,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,207:1\n33#2,6:208\n33#2,6:214\n33#2,6:220\n33#2,6:226\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n60#1:208,6\n67#1:214,6\n77#1:220,6\n86#1:226,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/o0;IILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V
    .locals 13

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1, p2, v5}, Landroidx/compose/ui/text/platform/extensions/c;->k(Landroid/text/Spannable;JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v0, p0

    .line 15
    move v4, p2

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/c;->o(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Landroidx/compose/ui/text/font/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Landroidx/compose/ui/text/font/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Landroidx/compose/ui/text/font/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Landroidx/compose/ui/text/font/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/k0$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Landroidx/compose/ui/text/font/s0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/ui/text/font/s0;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/s0;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    if-lt v1, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->s()Landroidx/compose/ui/text/font/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    move v10, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l0$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v11, 0x6

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/text/font/y$b;->c(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/runtime/n5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Landroid/graphics/Typeface;

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/text/platform/r;->a:Landroidx/compose/ui/text/platform/r;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/platform/r;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/style/k;->d(Landroidx/compose/ui/text/style/k;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/k$a;->b()Landroidx/compose/ui/text/style/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/style/k;->d(Landroidx/compose/ui/text/style/k;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Landroidx/compose/ui/text/style/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Landroidx/compose/ui/text/style/o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/o;->d()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->v()La1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p0, v1, p2, v5}, Landroidx/compose/ui/text/platform/extensions/c;->s(Landroid/text/Spannable;La1/f;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->j()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {p0, v1, v2, p2, v5}, Landroidx/compose/ui/text/platform/extensions/c;->h(Landroid/text/Spannable;JII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/e;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/platform/c0;)Landroid/text/SpannableString;
    .locals 35
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/platform/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move v11, v9

    .line 26
    :goto_0
    if-ge v11, v10, :cond_0

    .line 27
    .line 28
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/text/e$c;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v12, v4

    .line 39
    check-cast v12, Landroidx/compose/ui/text/o0;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v33, 0xffdf

    .line 50
    .line 51
    .line 52
    const/16 v34, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const-wide/16 v27, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/text/o0;->d(Landroidx/compose/ui/text/o0;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILjava/lang/Object;)Landroidx/compose/ui/text/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/o0;IILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/e;->m(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v5, v9

    .line 113
    :goto_1
    const/16 v6, 0x21

    .line 114
    .line 115
    if-ge v5, v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/compose/ui/text/e$c;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/compose/ui/text/j1;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->b()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->c()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v8}, Landroidx/compose/ui/text/platform/extensions/e;->a(Landroidx/compose/ui/text/j1;)Landroid/text/style/TtsSpan;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/e;->n(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v5, v9

    .line 160
    :goto_2
    if-ge v5, v4, :cond_2

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/compose/ui/text/e$c;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroidx/compose/ui/text/k1;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->b()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->c()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/platform/c0;->c(Landroidx/compose/ui/text/k1;)Landroid/text/style/URLSpan;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_3
    if-ge v9, v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroidx/compose/ui/text/e$c;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->i()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->g()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eq v5, v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/compose/ui/text/r;

    .line 227
    .line 228
    instance-of v7, v5, Landroidx/compose/ui/text/r$b;

    .line 229
    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_3

    .line 237
    .line 238
    invoke-static {v4}, Landroidx/compose/ui/text/platform/a;->c(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/text/e$c;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/platform/c0;->b(Landroidx/compose/ui/text/e$c;)Landroid/text/style/URLSpan;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->i()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->g()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/c0;->a(Landroidx/compose/ui/text/e$c;)Landroid/text/style/ClickableSpan;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->i()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->g()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    return-object v2
.end method

.method private static final c(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/text/e$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/text/r$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/e$c;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
