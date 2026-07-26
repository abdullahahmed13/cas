.class final Lcom/caseys/commerce/ui/carwash/adapter/a$j;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,574:1\n257#2,2:575\n257#2,2:577\n257#2,2:579\n257#2,2:581\n*S KotlinDebug\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartTotalSummaryItem\n*L\n376#1:575,2\n377#1:577,2\n389#1:579,2\n390#1:581,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCartAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartTotalSummaryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,574:1\n257#2,2:575\n257#2,2:577\n257#2,2:579\n257#2,2:581\n*S KotlinDebug\n*F\n+ 1 CarWashCartAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartAdapter$CartTotalSummaryItem\n*L\n376#1:575,2\n377#1:577,2\n389#1:579,2\n390#1:581,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:La7/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;La7/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->e:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->Q:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 7
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/a$k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

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
    const-string v4, "cartSummaryItemValue"

    .line 42
    .line 43
    const-string v5, "ivCartSummaryOriginalPriceStrikethrough"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->K:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->J:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 75
    .line 76
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3, v6, v2, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v0, Li8/h;->a:Li8/h;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->e:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->j0()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 105
    .line 106
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/caseys/commerce/d$r;->d2:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 131
    .line 132
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->K:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->J:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->J:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 175
    .line 176
    invoke-virtual {v4}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 188
    .line 189
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3, v6, v2, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 208
    .line 209
    sget-object v0, Li8/h;->a:Li8/h;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->e:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/adapter/a;->j0()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 218
    .line 219
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget v3, Lcom/caseys/commerce/d$r;->d2:I

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;->W()Lcom/caseys/commerce/databinding/o1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 244
    .line 245
    invoke-virtual {v0}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getDiscount()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/a$k;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->c:La7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/a$k;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/a$k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$j;->e:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/a$k;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
