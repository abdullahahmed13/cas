.class final Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/menu/viewmodel/p;->B(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubMenuViewModel.kt\ncom/caseys/commerce/ui/order/menu/viewmodel/SubMenuViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1869#2:258\n1869#2,2:259\n1870#2:261\n*S KotlinDebug\n*F\n+ 1 SubMenuViewModel.kt\ncom/caseys/commerce/ui/order/menu/viewmodel/SubMenuViewModel$generateCitrusAd$1$1\n*L\n116#1:258\n117#1:259,2\n116#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.order.menu.viewmodel.SubMenuViewModel$generateCitrusAd$1$1"
    f = "SubMenuViewModel.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubMenuViewModel.kt\ncom/caseys/commerce/ui/order/menu/viewmodel/SubMenuViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1869#2:258\n1869#2,2:259\n1870#2:261\n*S KotlinDebug\n*F\n+ 1 SubMenuViewModel.kt\ncom/caseys/commerce/ui/order/menu/viewmodel/SubMenuViewModel$generateCitrusAd$1$1\n*L\n116#1:258\n117#1:259,2\n116#1:261\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

.field final synthetic f:Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/menu/viewmodel/p;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/order/menu/viewmodel/p;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->f:Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->f:Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/menu/viewmodel/p;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La6/g;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "0"

    .line 85
    .line 86
    :goto_0
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getProductFilters()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "location"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, ":"

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v7, "category"

    .line 169
    .line 170
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getBannerSlots()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCatalogId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getContentStandardId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getMaxNumberOfAds()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getPlacement()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getSearchTerm()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v1, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    :cond_7
    move-object v11, v1

    .line 249
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCustomerId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getOptions()Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v3, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 266
    .line 267
    invoke-direct/range {v3 .. v13}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 271
    .line 272
    iput v2, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->d:I

    .line 273
    .line 274
    invoke-virtual {p1, v3, p0}, Lcom/caseys/commerce/repo/citrus/j;->i(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_8

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_8
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 282
    .line 283
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p$a;->f:Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;->x(Lcom/caseys/commerce/ui/order/menu/viewmodel/p;)Landroidx/lifecycle/d1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 303
    .line 304
    return-object p1
.end method
