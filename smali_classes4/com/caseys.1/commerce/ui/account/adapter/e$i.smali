.class final Lcom/caseys/commerce/ui/account/adapter/e$i;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$SavedCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n257#2,2:527\n257#2,2:530\n1#3:529\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$SavedCardItem\n*L\n329#1:527,2\n371#1:530,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$SavedCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n257#2,2:527\n257#2,2:530\n1#3:529\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter$SavedCardItem\n*L\n329#1:527,2\n371#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/account/adapter/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ")V"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/e$i;->e:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->R4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/e$i;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/e$i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 18
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
    check-cast v1, Lcom/caseys/commerce/ui/account/adapter/e$j;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->e:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

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
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v8, Lcom/caseys/commerce/d$q;->H7:I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v6

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

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
    iget-object v4, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v7, "tvExpiredCardSuggestion"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->L:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget v10, Lcom/caseys/commerce/d$f;->N0:I

    .line 109
    .line 110
    invoke-static {v9, v10, v8}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    sget-object v11, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v11, v10, v12}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v10, v8

    .line 153
    :goto_0
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v10, Lcom/caseys/commerce/d$q;->b1:I

    .line 163
    .line 164
    iget-object v11, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v13, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Li8/f;->a:Li8/f;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget v14, Lcom/caseys/commerce/d$r;->O1:I

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/16 v17, 0x21

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-virtual/range {v11 .. v17}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/16 v11, 0x21

    .line 210
    .line 211
    invoke-virtual {v13, v4, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->K:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->N:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget v9, Lcom/caseys/commerce/d$q;->X3:I

    .line 246
    .line 247
    iget-object v10, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_2

    .line 254
    .line 255
    sget-object v11, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 256
    .line 257
    invoke-virtual {v11, v10}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move-object v10, v8

    .line 263
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-int/2addr v11, v6

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Li8/h;->a:Li8/h;

    .line 280
    .line 281
    iget-object v13, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v12, v13}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const-string v14, "expired on"

    .line 292
    .line 293
    filled-new-array {v10, v11, v14, v13}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xi;->J:Landroid/widget/ImageButton;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v4, Lcom/caseys/commerce/d$q;->Y3:I

    .line 315
    .line 316
    iget-object v7, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_3

    .line 323
    .line 324
    sget-object v8, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v7, v6

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v12, v5}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v8, v3, v14, v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->L:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget v10, Lcom/caseys/commerce/d$f;->H:I

    .line 379
    .line 380
    invoke-static {v9, v10, v8}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 402
    .line 403
    iget-object v9, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_5

    .line 410
    .line 411
    sget-object v10, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v10, v9, v11}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    goto :goto_2

    .line 422
    :cond_5
    move-object v9, v8

    .line 423
    :goto_2
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->K:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    sget v10, Lcom/caseys/commerce/d$q;->d1:I

    .line 437
    .line 438
    iget-object v11, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 439
    .line 440
    invoke-virtual {v11}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->N:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xi;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget v9, Lcom/caseys/commerce/d$q;->X3:I

    .line 480
    .line 481
    iget-object v10, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 482
    .line 483
    invoke-virtual {v10}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_6

    .line 488
    .line 489
    sget-object v11, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 490
    .line 491
    invoke-virtual {v11, v10}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    goto :goto_3

    .line 496
    :cond_6
    move-object v10, v8

    .line 497
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    sub-int/2addr v11, v6

    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v12, Li8/h;->a:Li8/h;

    .line 514
    .line 515
    iget-object v13, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 516
    .line 517
    invoke-virtual {v13}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v12, v13}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const-string v14, "expiration on"

    .line 526
    .line 527
    filled-new-array {v10, v11, v14, v13}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/e$j;->W()Lcom/caseys/commerce/databinding/xi;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xi;->J:Landroid/widget/ImageButton;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/adapter/e;->d0()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget v4, Lcom/caseys/commerce/d$q;->Y3:I

    .line 549
    .line 550
    iget-object v7, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_7

    .line 557
    .line 558
    sget-object v8, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 559
    .line 560
    invoke-virtual {v8, v7}, Lcom/caseys/commerce/util/d;->a(Ljava/lang/Enum;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    sub-int/2addr v7, v6

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v12, v5}, Li8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    filled-new-array {v8, v3, v14, v5}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/e$i;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/e$j;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/e$i;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/e$j;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/e$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/e$i;->e:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/e$j;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
