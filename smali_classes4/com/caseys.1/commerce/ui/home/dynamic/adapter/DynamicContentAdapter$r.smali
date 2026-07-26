.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$FutureOrderAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n257#2,2:1895\n257#2,2:1897\n257#2,2:1899\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$FutureOrderAdapterItem\n*L\n920#1:1893,2\n921#1:1895,2\n925#1:1897,2\n926#1:1899,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$FutureOrderAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n257#2,2:1895\n257#2,2:1897\n257#2,2:1899\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$FutureOrderAdapterItem\n*L\n920#1:1893,2\n921#1:1895,2\n925#1:1897,2\n926#1:1899,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lu6/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "futureOrderSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu6/k;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "carryout"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/caseys/commerce/d$l;->R0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lcom/caseys/commerce/d$l;->U0:I

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private final g()Lkotlin/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/k;->m()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu6/k;->m()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu6/k;->m()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu6/k;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lu6/k;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v2, Lkotlin/b1;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu6/k;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "carryout"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "\\s"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu6/k;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->j0(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->W()Lcom/caseys/commerce/databinding/e5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e5;->M:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu6/k;->h()Ln7/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ln7/f;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v4

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->W()Lcom/caseys/commerce/databinding/e5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e5;->N:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 80
    .line 81
    invoke-virtual {v1}, Lu6/k;->h()Ln7/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ln7/f;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->W()Lcom/caseys/commerce/databinding/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcom/caseys/commerce/databinding/e5;->U:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 105
    .line 106
    invoke-virtual {v1}, Lu6/k;->w()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 114
    .line 115
    invoke-virtual {v0}, Lu6/k;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lkotlin/text/v;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, Lkotlin/text/v;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 135
    .line 136
    invoke-virtual {v1}, Lu6/k;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lkotlin/text/v;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v5}, Lkotlin/text/v;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->W()Lcom/caseys/commerce/databinding/e5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v2, Lcom/caseys/commerce/databinding/e5;->L:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->W()Lcom/caseys/commerce/databinding/e5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_14

    .line 173
    .line 174
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e5;->K:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_14

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v1, Lcom/caseys/commerce/databinding/k5;->T:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v6, Lcom/caseys/commerce/d$h;->P1:I

    .line 197
    .line 198
    invoke-static {v0, v6}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k5;->K:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 216
    .line 217
    invoke-virtual {v1}, Lu6/k;->h()Ln7/f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Ln7/f;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    move-object v1, v4

    .line 229
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k5;->L:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 243
    .line 244
    invoke-virtual {v1}, Lu6/k;->h()Ln7/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Ln7/f;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    move-object v1, v4

    .line 256
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k5;->M:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 270
    .line 271
    invoke-virtual {v1}, Lu6/k;->w()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 279
    .line 280
    invoke-virtual {v0}, Lu6/k;->A()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    if-lez v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 293
    .line 294
    invoke-virtual {v0}, Lu6/k;->B()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v6, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 303
    .line 304
    invoke-virtual {v6}, Lu6/k;->B()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    iget-object v7, v7, Lcom/caseys/commerce/databinding/k5;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget-object v1, v1, Lcom/caseys/commerce/databinding/k5;->S:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    invoke-direct {p0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->g()Lkotlin/b1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->g()Lkotlin/b1;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_f

    .line 364
    .line 365
    iget-object v7, v7, Lcom/caseys/commerce/databinding/k5;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 366
    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    iget-object v7, v7, Lcom/caseys/commerce/databinding/k5;->S:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    iget-object v1, v1, Lcom/caseys/commerce/databinding/k5;->J:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    new-instance v7, Lkotlin/text/v;

    .line 398
    .line 399
    invoke-direct {v7, v3}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v5}, Lkotlin/text/v;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-static {v0, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_11
    move-object v0, v4

    .line 416
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;->X()Lcom/caseys/commerce/databinding/k5;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k5;->I:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz p1, :cond_14

    .line 428
    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    new-instance v0, Lkotlin/text/v;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6, v5}, Lkotlin/text/v;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-static {v0, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    :cond_13
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lu6/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;
    .locals 3
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
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r;->d:Lu6/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu6/k;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
