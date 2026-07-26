.class final Lcom/caseys/commerce/ui/carwash/adapter/r$h;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$LocationStoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n257#2,2:592\n257#2,2:594\n257#2,2:596\n*S KotlinDebug\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$LocationStoreListItem\n*L\n402#1:592,2\n407#1:594,2\n409#1:596,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$LocationStoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n257#2,2:592\n257#2,2:594\n257#2,2:596\n*S KotlinDebug\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$LocationStoreListItem\n*L\n402#1:592,2\n407#1:594,2\n409#1:596,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ln7/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/adapter/r;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->t4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 14
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/r$i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln7/k;->a()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v5, Lcom/caseys/commerce/d$q;->Cj:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Li8/f;->a:Li8/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v7, Lcom/caseys/commerce/d$r;->v0:I

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x21

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v4 .. v10}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lcom/caseys/commerce/d$q;->Ij:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/caseys/commerce/databinding/lh;->T:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v3, "txtDistance"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lh;->R:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v2, "txtAddress"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 111
    .line 112
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ln7/h;->a()Ln7/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ln7/f;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lh;->S:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v2, "txtCityStateZip"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 139
    .line 140
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ln7/h;->a()Ln7/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ln7/f;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lh;->V:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v3, Lcom/caseys/commerce/d$q;->Q0:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 178
    .line 179
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ln7/h;->H()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    move v2, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move v2, v4

    .line 201
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lh;->U:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 211
    .line 212
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ln7/h;->H()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    const/16 v12, 0x3e

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const-string v6, "\n"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static/range {v5 .. v13}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 244
    .line 245
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ln7/h;->H()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    move v3, v4

    .line 263
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lh;->O:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    const-string v2, "lytDisclaimerMessage"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/caseys/commerce/databinding/lh;->K:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 287
    .line 288
    invoke-virtual {v2}, Ln7/k;->c()Ln7/h;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ln7/h;->C()Ln7/c;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-virtual {v2}, Ln7/c;->b()Lcom/caseys/commerce/ui/common/e;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move-object v2, v1

    .line 304
    :goto_3
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;->W()Lcom/caseys/commerce/databinding/lh;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, Lcom/caseys/commerce/databinding/lh;->K:Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 314
    .line 315
    invoke-virtual {v0}, Ln7/k;->c()Ln7/h;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ln7/h;->C()Ln7/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {v0}, Ln7/c;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/r$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ln7/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->c:Ln7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/r$i;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$h;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$i;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
