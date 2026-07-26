.class Lcom/caseys/commerce/ui/carwash/adapter/c$g;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,481:1\n257#2,2:482\n257#2,2:484\n257#2,2:486\n*S KotlinDebug\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CartTotalSummaryItem\n*L\n319#1:482,2\n331#1:484,2\n332#1:486,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,481:1\n257#2,2:482\n257#2,2:484\n257#2,2:486\n*S KotlinDebug\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CartTotalSummaryItem\n*L\n319#1:482,2\n331#1:484,2\n332#1:486,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:La7/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/j;",
            "Ljava/util/List<",
            "La7/z;",
            ">;)V"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->d:Ljava/util/List;

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->Q:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/c$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 24
    .line 25
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v3, "$"

    .line 40
    .line 41
    const-string v4, "ivCartSummaryOriginalPriceStrikethrough"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->K:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 61
    .line 62
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, v5, v2, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, Li8/h;->a:Li8/h;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/c;->j0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 91
    .line 92
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 117
    .line 118
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->K:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->J:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v4, "cartSummaryItemValue"

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->J:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 163
    .line 164
    invoke-virtual {v4}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 176
    .line 177
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3, v5, v2, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v0, Li8/h;->a:Li8/h;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/c;->j0()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 206
    .line 207
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 232
    .line 233
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/c$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La7/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->c:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/c$h;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/c$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
