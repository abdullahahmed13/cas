.class Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFutureOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n257#2,2:370\n257#2,2:372\n257#2,2:374\n257#2,2:376\n257#2,2:378\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$CartTotalSummaryItem\n*L\n202#1:370,2\n205#1:372,2\n206#1:374,2\n219#1:376,2\n220#1:378,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFutureOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n257#2,2:370\n257#2,2:372\n257#2,2:374\n257#2,2:376\n257#2,2:378\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$CartTotalSummaryItem\n*L\n202#1:370,2\n205#1:372,2\n206#1:374,2\n219#1:376,2\n220#1:378,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:La7/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "summaryLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->e:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->O4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->d:I

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
    check-cast p1, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 15
    .line 16
    invoke-virtual {v1}, La7/j;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->J:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v1, "ivPromotion"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 40
    .line 41
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    const-string v4, "$"

    .line 56
    .line 57
    const-string v5, "ivCartSummaryOriginalPriceStrikethrough"

    .line 58
    .line 59
    const-string v6, "orderSummaryItemValue"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->L:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->I:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 89
    .line 90
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4, v7, v3, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v0, Li8/h;->a:Li8/h;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->e:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->e0()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 119
    .line 120
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 145
    .line 146
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->K:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 165
    .line 166
    invoke-virtual {v1}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->L:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->I:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 202
    .line 203
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v4, v7, v3, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v0, Li8/h;->a:Li8/h;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->e:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->e0()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 232
    .line 233
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->M:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 258
    .line 259
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()La7/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->c:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->e:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
