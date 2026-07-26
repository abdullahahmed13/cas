.class final Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->r()V
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
    value = "SMAP\nDealsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsViewModel.kt\ncom/caseys/commerce/ui/order/deals/viewmodel/DealsViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1869#2:148\n1869#2,2:149\n1870#2:151\n*S KotlinDebug\n*F\n+ 1 DealsViewModel.kt\ncom/caseys/commerce/ui/order/deals/viewmodel/DealsViewModel$generateCitrusAd$1$1\n*L\n65#1:148\n66#1:149,2\n65#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.order.deals.viewmodel.DealsViewModel$generateCitrusAd$1$1"
    f = "DealsViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsViewModel.kt\ncom/caseys/commerce/ui/order/deals/viewmodel/DealsViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1869#2:148\n1869#2,2:149\n1870#2:151\n*S KotlinDebug\n*F\n+ 1 DealsViewModel.kt\ncom/caseys/commerce/ui/order/deals/viewmodel/DealsViewModel$generateCitrusAd$1$1\n*L\n65#1:148\n66#1:149,2\n65#1:151\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

.field final synthetic f:Lcom/caseys/commerce/ui/order/deals/viewmodel/e;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/order/deals/viewmodel/e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->f:Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

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
    new-instance p1, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->f:Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->d:I

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
    goto/16 :goto_1

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
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v1, "0"

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getProductFilters()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "location"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, ":"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getBannerSlots()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCatalogId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getContentStandardId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getMaxNumberOfAds()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getPlacement()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getSearchTerm()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v1, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    :cond_7
    move-object v11, v1

    .line 212
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCustomerId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getOptions()Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v3, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 229
    .line 230
    invoke-direct/range {v3 .. v13}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 234
    .line 235
    iput v2, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->d:I

    .line 236
    .line 237
    invoke-virtual {p1, v3, p0}, Lcom/caseys/commerce/repo/citrus/j;->i(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_8

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_8
    :goto_1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 245
    .line 246
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;->f:Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->o(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;)Landroidx/lifecycle/d1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 266
    .line 267
    return-object p1
.end method
