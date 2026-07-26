.class final Lcom/caseys/commerce/ui/account/adapter/c$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter$SavedCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n257#2,2:205\n257#2,2:207\n*S KotlinDebug\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter$SavedCardItem\n*L\n122#1:205,2\n151#1:207,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultCardSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter$SavedCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n257#2,2:205\n257#2,2:207\n*S KotlinDebug\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter$SavedCardItem\n*L\n122#1:205,2\n151#1:207,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/account/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;ZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "ZZ)V"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->g:Lcom/caseys/commerce/ui/account/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->d:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->e:Z

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->R4:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/adapter/c$b;Lcom/caseys/commerce/ui/account/adapter/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/adapter/c$a;->j(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/adapter/c$b;Lcom/caseys/commerce/ui/account/adapter/c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/adapter/c$b;Lcom/caseys/commerce/ui/account/adapter/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/caseys/commerce/ui/account/adapter/c;->j0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/adapter/c;->d0()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 22
    .line 23
    iget-object p3, p2, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-boolean p2, p2, Lcom/caseys/commerce/ui/account/adapter/c$a;->d:Z

    .line 30
    .line 31
    invoke-direct {p1, p3, p2}, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->f:I

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
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/c$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->g:Lcom/caseys/commerce/ui/account/adapter/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/caseys/commerce/databinding/xi;->N:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "tvExpiredCardSuggestion"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->d:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->e0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Lcom/caseys/commerce/d$f;->a:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->d0()Leg/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v5, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-boolean v7, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->d:Z

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->e:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->e0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v6, Lcom/caseys/commerce/d$f;->a:I

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->d0()Leg/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    new-instance v5, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-boolean v7, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->d:Z

    .line 139
    .line 140
    invoke-direct {v5, v6, v7}, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v6, Lcom/caseys/commerce/d$f;->a2:I

    .line 160
    .line 161
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/caseys/commerce/ui/account/adapter/c;->X(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/adapter/c$b;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    sget-object v5, Lcom/caseys/commerce/util/d;->a:Lcom/caseys/commerce/util/d;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->b0()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v2, v6}, Lcom/caseys/commerce/util/d;->b(Ljava/lang/Enum;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move-object v2, v4

    .line 197
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xi;->M:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xi;->K:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->b0()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v5, Lcom/caseys/commerce/d$q;->d1:I

    .line 230
    .line 231
    iget-object v6, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xi;->J:Landroid/widget/ImageButton;

    .line 253
    .line 254
    const-string v2, "tvCardDelete"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 263
    .line 264
    new-instance v2, Lcom/caseys/commerce/ui/account/adapter/b;

    .line 265
    .line 266
    invoke-direct {v2, v1, p1, p0}, Lcom/caseys/commerce/ui/account/adapter/b;-><init>(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/adapter/c$b;Lcom/caseys/commerce/ui/account/adapter/c$a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->e0()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/c;->c0()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v0, v1, :cond_4

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v1, Lcom/caseys/commerce/d$f;->a:I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v1, Lcom/caseys/commerce/d$f;->a2:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/c$a;->k(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->c:Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/c$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/c$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/c$a;->g:Lcom/caseys/commerce/ui/account/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;-><init>(Lcom/caseys/commerce/ui/account/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
