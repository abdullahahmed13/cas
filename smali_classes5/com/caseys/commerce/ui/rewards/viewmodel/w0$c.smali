.class final Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->D()V
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
    value = "SMAP\nRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/RewardsViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1869#2:289\n1869#2,2:290\n1870#2:292\n*S KotlinDebug\n*F\n+ 1 RewardsViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/RewardsViewModel$generateCitrusAd$1$1\n*L\n245#1:289\n246#1:290,2\n245#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.rewards.viewmodel.RewardsViewModel$generateCitrusAd$1$1"
    f = "RewardsViewModel.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/RewardsViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1869#2:289\n1869#2,2:290\n1870#2:292\n*S KotlinDebug\n*F\n+ 1 RewardsViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/RewardsViewModel$generateCitrusAd$1$1\n*L\n245#1:289\n246#1:290,2\n245#1:292\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

.field final synthetic f:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/rewards/viewmodel/w0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/rewards/viewmodel/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->f:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

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
    new-instance p1, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->f:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;-><init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/rewards/viewmodel/w0;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->d:I

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
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getProductFilters()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "location"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ":"

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getBannerSlots()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCatalogId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getContentStandardId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getMaxNumberOfAds()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getPlacement()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getSearchTerm()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v1, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    :cond_6
    move-object v11, v1

    .line 213
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCustomerId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getOptions()Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v3, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v13}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 235
    .line 236
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->d:I

    .line 237
    .line 238
    invoke-virtual {p1, v3, p0}, Lcom/caseys/commerce/repo/citrus/j;->i(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 246
    .line 247
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0$c;->f:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->x(Lcom/caseys/commerce/ui/rewards/viewmodel/w0;)Landroidx/lifecycle/d1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 267
    .line 268
    return-object p1
.end method
