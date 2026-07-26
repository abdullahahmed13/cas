.class public final Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/adapter/d$c;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSavedCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem$onBindViewHolder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,544:1\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n*S KotlinDebug\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem$onBindViewHolder$1\n*L\n370#1:545,2\n377#1:547,2\n384#1:549,2\n386#1:551,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutSavedCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem$onBindViewHolder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,544:1\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n*S KotlinDebug\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter$PaymentMethodItem$onBindViewHolder$1\n*L\n370#1:545,2\n377#1:547,2\n384#1:549,2\n386#1:551,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

.field final synthetic e:Lcom/caseys/commerce/ui/checkout/adapter/d;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView$g0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/d$c;Lcom/caseys/commerce/ui/checkout/adapter/d;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->e:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp6/s0;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const-string v2, "0000"

    .line 26
    .line 27
    const-string v3, "000"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x2

    .line 56
    if-le v0, v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->e:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/checkout/adapter/d;->a0(Lcom/caseys/commerce/ui/checkout/adapter/d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Lp6/s0;->R(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->e:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->l0()Leg/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, p1, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 99
    .line 100
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x3

    .line 122
    if-ge v0, v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 147
    .line 148
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 159
    .line 160
    check-cast v0, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Lcom/caseys/commerce/d$q;->pi:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lcom/caseys/commerce/d$q;->pi:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lp6/s0;->R(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->e:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->l0()Leg/p;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 220
    .line 221
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 232
    .line 233
    check-cast v0, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lcom/caseys/commerce/d$q;->e1:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget v2, Lcom/caseys/commerce/d$q;->e1:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lp6/s0;->R(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->e:Lcom/caseys/commerce/ui/checkout/adapter/d;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->l0()Leg/p;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->d:Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->l()Lp6/s0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d$c$a;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 293
    .line 294
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/d$d;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/d$d;->c0()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
