.class final Lcom/caseys/commerce/ui/carwash/adapter/r$n;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$StoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n257#2,2:592\n257#2,2:594\n257#2,2:596\n257#2,2:598\n*S KotlinDebug\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$StoreListItem\n*L\n335#1:592,2\n336#1:594,2\n347#1:596,2\n352#1:598,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$StoreListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n257#2,2:592\n257#2,2:594\n257#2,2:596\n257#2,2:598\n*S KotlinDebug\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$StoreListItem\n*L\n335#1:592,2\n336#1:594,2\n347#1:596,2\n352#1:598,2\n*E\n"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->x:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 13
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/r$o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln7/k;->a()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v4, Lcom/caseys/commerce/d$q;->Cj:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "getString(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Li8/f;->a:Li8/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v6, Lcom/caseys/commerce/d$r;->v0:I

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x21

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/caseys/commerce/d$q;->Ij:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/caseys/commerce/databinding/g0;->S:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v2, "txtEstimateCarryoutTime"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/caseys/commerce/databinding/g0;->N:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const-string v3, "lytDisclaimerMessage"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/caseys/commerce/databinding/g0;->R:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v3, "txtDistance"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/caseys/commerce/databinding/g0;->P:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v1, "txtAddress"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 140
    .line 141
    invoke-virtual {v1}, Ln7/k;->c()Ln7/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ln7/h;->a()Ln7/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ln7/f;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/caseys/commerce/databinding/g0;->Q:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v1, "txtCityStateZip"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 168
    .line 169
    invoke-virtual {v1}, Ln7/k;->c()Ln7/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ln7/h;->a()Ln7/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ln7/f;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    const/4 v3, -0x2

    .line 188
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->h0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v3, Lcom/caseys/commerce/d$g;->U1:I

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    float-to-int v1, v1

    .line 208
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/caseys/commerce/databinding/g0;->U:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v3, Lcom/caseys/commerce/d$q;->Q0:I

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 233
    .line 234
    invoke-virtual {v1}, Ln7/k;->c()Ln7/h;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ln7/h;->H()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v3, 0x0

    .line 249
    if-nez v1, :cond_1

    .line 250
    .line 251
    move v1, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move v1, v2

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->W()Lcom/caseys/commerce/databinding/g0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g0;->T:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 264
    .line 265
    invoke-virtual {v0}, Ln7/k;->c()Ln7/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ln7/h;->H()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v4, v0

    .line 274
    check-cast v4, Ljava/lang/Iterable;

    .line 275
    .line 276
    const/16 v11, 0x3e

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const-string v5, "\n"

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v4 .. v12}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 297
    .line 298
    invoke-virtual {v0}, Ln7/k;->c()Ln7/h;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ln7/h;->H()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    move v2, v3

    .line 315
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/r$o;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->c:Ln7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/r$o;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/r$o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->e:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$o;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
