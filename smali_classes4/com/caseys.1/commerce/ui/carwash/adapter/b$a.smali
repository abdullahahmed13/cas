.class public abstract Lcom/caseys/commerce/ui/carwash/adapter/b$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCartSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$BaseCartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,543:1\n257#2,2:544\n257#2,2:546\n257#2,2:548\n*S KotlinDebug\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$BaseCartItem\n*L\n499#1:544,2\n513#1:546,2\n514#1:548,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCartSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$BaseCartItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,543:1\n257#2,2:544\n257#2,2:546\n257#2,2:548\n*S KotlinDebug\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$BaseCartItem\n*L\n499#1:544,2\n513#1:546,2\n514#1:548,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:La7/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic g:Lcom/caseys/commerce/ui/carwash/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La7/m;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->g:Lcom/caseys/commerce/ui/carwash/adapter/b;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->d:La7/m;

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->e:Z

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/content/Context;La7/m;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/b$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->W()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La7/m;->R()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->g:Lcom/caseys/commerce/ui/carwash/adapter/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/b;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CHECKOUT"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La7/m;->K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "singleCarWash"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->a0()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, La7/m;->N()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, La7/m;->U()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " - "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->a0()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, La7/m;->U()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->a0()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, La7/m;->U()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 137
    :goto_2
    const/16 v3, 0x8

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v1, v3

    .line 144
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->X()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, Li8/h;->a:Li8/h;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->f()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget v6, Lcom/caseys/commerce/d$r;->P0:I

    .line 170
    .line 171
    invoke-virtual {v4, v1, v5, v6}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, La7/m;->S()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object v1, v5

    .line 207
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->h()La7/m;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, La7/m;->S()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->Y()Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v6, v5

    .line 226
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->f()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, v1

    .line 237
    :cond_5
    const/4 v8, 0x4

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v4 .. v9}, Li8/h;->g(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->Y()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    move v4, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move v4, v3

    .line 256
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$d;->Z()Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move v2, v3

    .line 267
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La7/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->d:La7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
