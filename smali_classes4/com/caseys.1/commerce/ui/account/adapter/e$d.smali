.class final Lcom/caseys/commerce/ui/account/adapter/e$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$DefaultCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n257#2,2:527\n257#2,2:530\n257#2,2:532\n1#3:529\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$DefaultCardItem\n*L\n210#1:527,2\n239#1:530,2\n257#1:532,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$DefaultCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n257#2,2:527\n257#2,2:530\n257#2,2:532\n1#3:529\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$DefaultCardItem\n*L\n210#1:527,2\n239#1:530,2\n257#1:532,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/account/adapter/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentCardModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->f:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->d:Z

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->B1:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/caseys/commerce/ui/account/adapter/e$e;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->f:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "substring(...)"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-le v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->N:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v8, Lcom/caseys/commerce/d$q;->H7:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v6

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->O:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const-string v8, "tvDefaultExpiredCardSuggestion"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->N:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget v12, Lcom/caseys/commerce/d$f;->N0:I

    .line 112
    .line 113
    invoke-static {v11, v12, v10}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->O:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->O:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    sget-object v12, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v11, v13}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v11, v10

    .line 155
    :goto_0
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v11, Lcom/caseys/commerce/d$q;->b1:I

    .line 165
    .line 166
    iget-object v12, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v4, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v14, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Li8/f;->a:Li8/f;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget v15, Lcom/caseys/commerce/d$r;->O1:I

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    const/16 v18, 0x21

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v18}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v12, 0x21

    .line 213
    .line 214
    invoke-virtual {v14, v4, v9, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->L:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->P:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget v11, Lcom/caseys/commerce/d$q;->V2:I

    .line 249
    .line 250
    iget-object v12, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_2

    .line 257
    .line 258
    sget-object v13, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move-object v12, v10

    .line 266
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    sub-int/2addr v13, v6

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v14, Li8/h;->a:Li8/h;

    .line 283
    .line 284
    iget-object v15, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v14, v15}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 p1, v6

    .line 295
    .line 296
    const-string v6, "expired on"

    .line 297
    .line 298
    filled-new-array {v12, v13, v6, v15}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->K:Landroid/widget/ImageButton;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget v8, Lcom/caseys/commerce/d$q;->W2:I

    .line 320
    .line 321
    iget-object v11, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-eqz v11, :cond_3

    .line 328
    .line 329
    sget-object v10, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-int/lit8 v11, v11, -0x4

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v14, v5}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    filled-new-array {v10, v2, v6, v5}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_4
    move/from16 p1, v6

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->N:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget v11, Lcom/caseys/commerce/d$f;->H:I

    .line 388
    .line 389
    invoke-static {v6, v11, v10}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->O:Landroid/widget/ImageView;

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->O:Landroid/widget/ImageView;

    .line 411
    .line 412
    iget-object v6, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_5

    .line 419
    .line 420
    sget-object v11, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v11, v6, v12}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_2

    .line 431
    :cond_5
    move-object v6, v10

    .line 432
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->L:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget v11, Lcom/caseys/commerce/d$q;->d1:I

    .line 446
    .line 447
    iget-object v12, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v6, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->P:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget v8, Lcom/caseys/commerce/d$q;->V2:I

    .line 487
    .line 488
    iget-object v11, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 489
    .line 490
    invoke-virtual {v11}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_6

    .line 495
    .line 496
    sget-object v12, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 497
    .line 498
    invoke-virtual {v12, v11}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_3

    .line 503
    :cond_6
    move-object v11, v10

    .line 504
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    add-int/lit8 v12, v12, -0x4

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v13, Li8/h;->a:Li8/h;

    .line 522
    .line 523
    iget-object v14, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 524
    .line 525
    invoke-virtual {v14}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v13, v14}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    const-string v15, "expiration on"

    .line 534
    .line 535
    filled-new-array {v11, v12, v15, v14}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v4, v4, Lcom/caseys/commerce/databinding/w7;->K:Landroid/widget/ImageButton;

    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget v6, Lcom/caseys/commerce/d$q;->W2:I

    .line 557
    .line 558
    iget-object v8, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 559
    .line 560
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-eqz v8, :cond_7

    .line 565
    .line 566
    sget-object v10, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 567
    .line 568
    invoke-virtual {v10, v8}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/lit8 v8, v8, -0x4

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v13, v5}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    filled-new-array {v10, v2, v15, v5}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$e;->W()Lcom/caseys/commerce/databinding/w7;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v1, v1, Lcom/caseys/commerce/databinding/w7;->I:Landroid/widget/Button;

    .line 615
    .line 616
    const-string v2, "btnChangeDefaultCard"

    .line 617
    .line 618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v2, v0, Lcom/caseys/commerce/ui/account/adapter/e$d;->d:Z

    .line 622
    .line 623
    if-nez v2, :cond_8

    .line 624
    .line 625
    move v7, v9

    .line 626
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/e$d;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/e$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/e$e;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/e$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/e$d;->f:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/e$e;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
