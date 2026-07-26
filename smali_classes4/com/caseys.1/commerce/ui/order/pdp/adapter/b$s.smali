.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2079:1\n257#2,2:2080\n257#2,2:2082\n257#2,2:2084\n257#2,2:2086\n257#2,2:2092\n257#2,2:2094\n257#2,2:2096\n1878#3,3:2088\n1#4:2091\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierItem\n*L\n1403#1:2080,2\n1412#1:2082,2\n1413#1:2084,2\n1445#1:2086,2\n1481#1:2092,2\n1489#1:2094,2\n1492#1:2096,2\n1460#1:2088,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2079:1\n257#2,2:2080\n257#2,2:2082\n257#2,2:2084\n257#2,2:2086\n257#2,2:2092\n257#2,2:2094\n257#2,2:2096\n1878#3,3:2088\n1#4:2091\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierItem\n*L\n1403#1:2080,2\n1412#1:2082,2\n1413#1:2084,2\n1445#1:2086,2\n1481#1:2092,2\n1489#1:2094,2\n1492#1:2096,2\n1460#1:2088,3\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lo7/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lo7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/d;",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->d5:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->f:I

    .line 20
    .line 21
    return-void
.end method

.method private final f(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/caseys/commerce/d$l;->f5:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gez v0, :cond_1

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 11
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    instance-of v3, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;

    .line 16
    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 20
    .line 21
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->Z()Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3, v0, v5, v6}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->Y(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZZLandroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->O:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 45
    .line 46
    invoke-virtual {v5}, Lo7/d;->A()Lcom/caseys/commerce/ui/common/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->M:Landroid/widget/ImageView;

    .line 58
    .line 59
    const-string v5, "modifierAdded"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 65
    .line 66
    invoke-static {v3, v0, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->g0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v5, v6

    .line 77
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->P:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 87
    .line 88
    invoke-static {v3, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->d0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 98
    .line 99
    invoke-static {v3, p1, v4, v0, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->v0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;Lo7/d;ZLcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->I:Landroid/widget/Button;

    .line 107
    .line 108
    const-string v5, "addButton"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    move v5, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v5, v6

    .line 120
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->T:Landroid/widget/Button;

    .line 128
    .line 129
    const-string v5, "outOfStockButton"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    move v5, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v5, v6

    .line 141
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->I:Landroid/widget/Button;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 151
    .line 152
    invoke-virtual {v5}, Lo7/d;->s()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v7, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 165
    .line 166
    invoke-virtual {v7}, Lo7/d;->z()Lo7/j;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lo7/j;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget v8, Lcom/caseys/commerce/d$q;->Jc:I

    .line 181
    .line 182
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget v8, Lcom/caseys/commerce/d$q;->Ec:I

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_4
    if-eqz v5, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 209
    .line 210
    invoke-virtual {v5}, Lo7/d;->z()Lo7/j;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lo7/j;->l()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget v7, Lcom/caseys/commerce/d$q;->Ic:I

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget v7, Lcom/caseys/commerce/d$q;->Dc:I

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->I:Landroid/widget/Button;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 257
    .line 258
    invoke-virtual {v4}, Lo7/d;->u()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Lcom/caseys/commerce/databinding/pj;->Q:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget v8, Lcom/caseys/commerce/d$q;->Kc:I

    .line 279
    .line 280
    iget-object v9, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 281
    .line 282
    invoke-virtual {v9}, Lo7/d;->D()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v5, v5, Lcom/caseys/commerce/databinding/pj;->Q:Landroid/widget/TextView;

    .line 302
    .line 303
    const-string v7, "modifierVariantOutOfStockMessage"

    .line 304
    .line 305
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v7, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 309
    .line 310
    if-nez v7, :cond_8

    .line 311
    .line 312
    move v7, v2

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    move v7, v6

    .line 315
    :goto_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 319
    .line 320
    const-string v7, "modifierVariantRadioGroup"

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->b0()Lcom/caseys/commerce/ui/order/pdp/adapter/a;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/a;->c(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 332
    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCoverageType()Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_8

    .line 340
    :cond_9
    const/4 v5, 0x0

    .line 341
    :goto_8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v8, v8, Lcom/caseys/commerce/databinding/pj;->L:Landroid/widget/Spinner;

    .line 346
    .line 347
    const-string v9, "coverageSpinner"

    .line 348
    .line 349
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0, v4, v5, v8}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->X(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZLjava/util/List;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;Landroid/widget/Spinner;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->R:Landroid/widget/RadioGroup;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, Lcom/caseys/commerce/databinding/pj;->R:Landroid/widget/RadioGroup;

    .line 369
    .line 370
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 374
    .line 375
    invoke-virtual {v5}, Lo7/d;->F()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-direct {p0, v4, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->f(Landroid/widget/RadioGroup;I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 387
    .line 388
    invoke-virtual {v4}, Lo7/d;->F()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move v5, v2

    .line 399
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    add-int/lit8 v9, v5, 0x1

    .line 410
    .line 411
    if-gez v5, :cond_a

    .line 412
    .line 413
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 414
    .line 415
    .line 416
    :cond_a
    check-cast v8, Lo7/k;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v10, v10, Lcom/caseys/commerce/databinding/pj;->R:Landroid/widget/RadioGroup;

    .line 423
    .line 424
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v10, "null cannot be cast to non-null type android.widget.CompoundButton"

    .line 429
    .line 430
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v5, Landroid/widget/CompoundButton;

    .line 434
    .line 435
    invoke-virtual {v8}, Lo7/k;->n()Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v3, v10, v8}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->e0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Ljava/lang/CharSequence;Lo7/k;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->c0()Landroid/view/View$OnClickListener;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v10, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 460
    .line 461
    if-eqz v10, :cond_b

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_b

    .line 468
    .line 469
    invoke-virtual {v8}, Lo7/k;->k()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-ne v8, v1, :cond_b

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 480
    .line 481
    .line 482
    :cond_b
    move v5, v9

    .line 483
    goto :goto_9

    .line 484
    :cond_c
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 485
    .line 486
    invoke-virtual {v4}, Lo7/d;->F()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-le v4, v1, :cond_d

    .line 495
    .line 496
    move v4, v1

    .line 497
    goto :goto_a

    .line 498
    :cond_d
    move v4, v2

    .line 499
    :goto_a
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 500
    .line 501
    invoke-virtual {v5}, Lo7/d;->u()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_e

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-le v5, v1, :cond_e

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    move v1, v2

    .line 515
    :goto_b
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v5, v5, Lcom/caseys/commerce/databinding/pj;->S:Landroid/widget/Space;

    .line 520
    .line 521
    const-string v8, "optionsPadding"

    .line 522
    .line 523
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v8, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 527
    .line 528
    invoke-static {v3, v8, v0, v4, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->i0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZZZZ)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_f

    .line 533
    .line 534
    move v8, v2

    .line 535
    goto :goto_c

    .line 536
    :cond_f
    move v8, v6

    .line 537
    :goto_c
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v5, v5, Lcom/caseys/commerce/databinding/pj;->J:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    const-string v8, "addButtonWrapper"

    .line 547
    .line 548
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-boolean v8, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 552
    .line 553
    invoke-static {v3, v0, v8}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->f0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZZ)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_10

    .line 558
    .line 559
    move v8, v2

    .line 560
    goto :goto_d

    .line 561
    :cond_10
    move v8, v6

    .line 562
    :goto_d
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v5, v5, Lcom/caseys/commerce/databinding/pj;->R:Landroid/widget/RadioGroup;

    .line 570
    .line 571
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v7, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 575
    .line 576
    invoke-static {v3, v7, v0, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->j0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZZZ)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_11

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_11
    move v2, v6

    .line 584
    :goto_e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 588
    .line 589
    iget-boolean v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 590
    .line 591
    invoke-static {v3, v2, p1, v0, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->z0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;ZZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v2, v2, Lcom/caseys/commerce/databinding/pj;->U:Landroid/widget/Button;

    .line 599
    .line 600
    const-string v5, "removeButton"

    .line 601
    .line 602
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lcom/caseys/commerce/extensions/i;->a(Landroid/widget/Button;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->a0()Lcom/caseys/commerce/databinding/pj;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object p1, p1, Lcom/caseys/commerce/databinding/pj;->L:Landroid/widget/Spinner;

    .line 613
    .line 614
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 615
    .line 616
    invoke-static {v3, v0, v2, v1, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->h0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ZZZZ)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_12
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->d:Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lo7/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->c:Lo7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/pj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/pj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/pj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
