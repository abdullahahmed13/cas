.class final Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->u()V
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
    value = "SMAP\nPlpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpViewModel.kt\ncom/caseys/commerce/ui/order/plp/viewmodel/PlpViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1869#2:206\n1869#2,2:207\n1870#2:209\n*S KotlinDebug\n*F\n+ 1 PlpViewModel.kt\ncom/caseys/commerce/ui/order/plp/viewmodel/PlpViewModel$generateCitrusAd$1$1\n*L\n113#1:206\n114#1:207,2\n113#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.order.plp.viewmodel.PlpViewModel$generateCitrusAd$1$1"
    f = "PlpViewModel.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpViewModel.kt\ncom/caseys/commerce/ui/order/plp/viewmodel/PlpViewModel$generateCitrusAd$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1869#2:206\n1869#2,2:207\n1870#2:209\n*S KotlinDebug\n*F\n+ 1 PlpViewModel.kt\ncom/caseys/commerce/ui/order/plp/viewmodel/PlpViewModel$generateCitrusAd$1$1\n*L\n113#1:206\n114#1:207,2\n113#1:209\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

.field final synthetic f:Lcom/caseys/commerce/ui/order/plp/viewmodel/g;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/plp/viewmodel/g;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/order/plp/viewmodel/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->f:Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

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
    new-instance p1, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->f:Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/plp/viewmodel/g;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La6/g;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string v4, "0"

    .line 88
    .line 89
    :cond_3
    iget-object v5, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getProductFilters()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, ""

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->f:Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/List;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    const-string v10, "location"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v11, ":"

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const-string v10, "category"

    .line 174
    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->A()Landroidx/lifecycle/d1;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    move-object v10, v6

    .line 194
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getBannerSlots()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCatalogId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getContentStandardId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getMaxNumberOfAds()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getPlacement()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getSearchTerm()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v4, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    move-object v15, v6

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    move-object v15, v4

    .line 267
    :goto_1
    iget-object v4, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getCustomerId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v2}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->e:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->getOptions()Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    new-instance v7, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 284
    .line 285
    invoke-direct/range {v7 .. v17}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 289
    .line 290
    iput v3, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->d:I

    .line 291
    .line 292
    invoke-virtual {v2, v7, v0}, Lcom/caseys/commerce/repo/citrus/j;->i(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v1, :cond_a

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_a
    :goto_2
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 300
    .line 301
    instance-of v1, v2, Lcom/caseys/commerce/data/j0;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v1, v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g$a;->f:Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->s(Lcom/caseys/commerce/ui/order/plp/viewmodel/g;)Landroidx/lifecycle/d1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 321
    .line 322
    return-object v1
.end method
