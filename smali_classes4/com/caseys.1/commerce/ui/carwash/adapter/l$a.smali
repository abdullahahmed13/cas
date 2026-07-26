.class final Lcom/caseys/commerce/ui/carwash/adapter/l$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashPlpWashTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n257#2,2:130\n257#2,2:132\n*S KotlinDebug\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItem\n*L\n52#1:130,2\n53#1:132,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashPlpWashTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n257#2,2:130\n257#2,2:132\n*S KotlinDebug\n*F\n+ 1 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter$CarWashTypesAdapterItem\n*L\n52#1:130,2\n53#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lr7/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/adapter/l;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/l;Lr7/k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->e:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->W:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/adapter/l;ZLandroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->i(Lcom/caseys/commerce/ui/carwash/adapter/l;ZLandroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/l;Lcom/caseys/commerce/ui/carwash/adapter/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->j(Lcom/caseys/commerce/ui/carwash/adapter/l;Lcom/caseys/commerce/ui/carwash/adapter/l$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/adapter/l;ZLandroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/caseys/commerce/ui/carwash/adapter/l$b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l;->a0(Lcom/caseys/commerce/ui/carwash/adapter/l;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/ui/carwash/adapter/l;Lcom/caseys/commerce/ui/carwash/adapter/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l;->Z(Lcom/caseys/commerce/ui/carwash/adapter/l;Lr7/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->d:I

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->e:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a2;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 18
    .line 19
    invoke-virtual {v3}, Lr7/k;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a2;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 31
    .line 32
    const-string v3, "btnAddOption"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/adapter/l;->Y(Lcom/caseys/commerce/ui/carwash/adapter/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const-string v3, "rvWashOptionsAmenities"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 67
    .line 68
    invoke-virtual {v2}, Lr7/k;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getPriceValue()Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 83
    .line 84
    invoke-virtual {v3}, Lr7/k;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v6, -0x3f8a4ac7

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eq v4, v6, :cond_8

    .line 101
    .line 102
    const v6, -0x266cfc54

    .line 103
    .line 104
    .line 105
    if-eq v4, v6, :cond_6

    .line 106
    .line 107
    const v6, 0x49b5900d

    .line 108
    .line 109
    .line 110
    if-eq v4, v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v4, "monthly"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v3, "/mo"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v4, "annually"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v3, "/yr"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string v4, "quarterly"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    :goto_1
    move-object v3, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const-string v3, "/qt"

    .line 148
    .line 149
    :goto_2
    const-string v4, "getContext(...)"

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v6, v6, Lcom/caseys/commerce/databinding/a2;->M:Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v7, Li8/h;->a:Li8/h;

    .line 160
    .line 161
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2, v3}, Li8/h;->O(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sget v11, Lcom/caseys/commerce/d$r;->J1:I

    .line 182
    .line 183
    sget v12, Lcom/caseys/commerce/d$r;->V1:I

    .line 184
    .line 185
    invoke-virtual/range {v7 .. v12}, Li8/h;->b(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lcom/caseys/commerce/databinding/a2;->M:Landroid/widget/TextView;

    .line 198
    .line 199
    sget-object v6, Li8/h;->a:Li8/h;

    .line 200
    .line 201
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-static {v6, v2, v7, v4, v7}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget v4, Lcom/caseys/commerce/d$r;->V1:I

    .line 219
    .line 220
    invoke-virtual {v6, v8, v2, v4}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->Y()Lcom/caseys/commerce/ui/carwash/adapter/m;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 232
    .line 233
    invoke-virtual {v3}, Lr7/k;->d()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/carwash/adapter/m;->Y(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/adapter/l;->X(Lcom/caseys/commerce/ui/carwash/adapter/l;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_b

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    :cond_b
    invoke-virtual {v0, v5}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->W(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lcom/caseys/commerce/databinding/a2;->L:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v3, Lcom/caseys/commerce/ui/carwash/adapter/j;

    .line 261
    .line 262
    invoke-direct {v3, v1, v5, p1}, Lcom/caseys/commerce/ui/carwash/adapter/j;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/l;ZLandroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;->X()Lcom/caseys/commerce/databinding/a2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lcom/caseys/commerce/databinding/a2;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 273
    .line 274
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/k;

    .line 275
    .line 276
    invoke-direct {v0, v1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/k;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/l;Lcom/caseys/commerce/ui/carwash/adapter/l$a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->k(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lr7/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->c:Lr7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/l$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/l$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->e:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/l;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
