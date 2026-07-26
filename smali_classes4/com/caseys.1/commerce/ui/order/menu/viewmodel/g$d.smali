.class final Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.order.menu.viewmodel.FoodMenuViewModel$getCitrusSponsoredAds$1"
    f = "FoodMenuViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "sponsoredAdSection",
        "response",
        "sponsoredAdSection"
    }
    s = {
        "L$1",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/caseys/commerce/ui/order/menu/viewmodel/g;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/menu/viewmodel/g;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;",
            ">;",
            "Lcom/caseys/commerce/ui/order/menu/viewmodel/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->i:Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->i:Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/menu/viewmodel/g;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu6/k0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu6/k0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->h:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->i:Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->I()Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/caseys/commerce/data/w;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lg7/f;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lg7/f;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lu6/f;

    .line 107
    .line 108
    instance-of v7, v7, Lu6/k0;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v6, v4

    .line 114
    :goto_0
    check-cast v6, Lu6/f;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v6, v4

    .line 118
    :goto_1
    check-cast v6, Lu6/k0;

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    sget-object v5, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/caseys/commerce/data/w;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, La6/g;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string v5, "0"

    .line 174
    .line 175
    :goto_2
    sget-object v7, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 176
    .line 177
    sget-object v8, Lcom/caseys/commerce/ui/order/menu/converter/h;->a:Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/order/menu/converter/h;->e()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-instance v9, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;

    .line 184
    .line 185
    invoke-direct {v9, p1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->g:I

    .line 193
    .line 194
    invoke-virtual {v7, v8, v5, v9, p0}, Lcom/caseys/commerce/repo/citrus/j;->j(ILjava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v3, v1

    .line 202
    move-object v1, v6

    .line 203
    :goto_3
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 204
    .line 205
    sget-object v5, Lv5/f;->a:Lv5/f;

    .line 206
    .line 207
    invoke-virtual {v5}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v3, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g$d;->g:I

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v9, p0

    .line 224
    invoke-static/range {v6 .. v11}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v0, :cond_8

    .line 229
    .line 230
    :goto_4
    return-object v0

    .line 231
    :cond_8
    move-object v0, v1

    .line 232
    move-object v1, p1

    .line 233
    move-object p1, v2

    .line 234
    move-object v2, v3

    .line 235
    :goto_5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lv5/c;

    .line 242
    .line 243
    instance-of v3, v1, Lcom/caseys/commerce/data/j0;

    .line 244
    .line 245
    const-string v5, ""

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    sget-object v3, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 252
    .line 253
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;->getProducts()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_9
    invoke-virtual {v0}, Lu6/k0;->n()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    move-object v1, v5

    .line 274
    :cond_a
    invoke-virtual {v0}, Lu6/k0;->p()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object v5, v0

    .line 282
    :goto_6
    invoke-virtual {v3, v4, v1, p1, v5}, Lcom/caseys/commerce/logic/g;->T(Ljava/util/List;Ljava/lang/String;Lv5/c;Ljava/lang/String;)Lu6/k0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-static {v2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->z(Lcom/caseys/commerce/ui/order/menu/viewmodel/g;)Landroidx/lifecycle/d1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-static {v2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->z(Lcom/caseys/commerce/ui/order/menu/viewmodel/g;)Landroidx/lifecycle/d1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lu6/k0;

    .line 301
    .line 302
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v5, v1, v5}, Lu6/k0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 313
    .line 314
    return-object p1
.end method
