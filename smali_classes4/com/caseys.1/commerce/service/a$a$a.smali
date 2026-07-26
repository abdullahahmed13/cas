.class final Lcom/caseys/commerce/service/a$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/service/a$a;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
    c = "com.caseys.commerce.service.RetrofitCallLiveData$callback$1$onResponse$1"
    f = "RetrofitCallLiveData.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/caseys/commerce/service/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/service/a<",
            "TC;TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/service/a;Lretrofit2/Response;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/service/a<",
            "TC;TT;>;",
            "Lretrofit2/Response<",
            "TC;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/service/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/service/a$a$a;->f:Lcom/caseys/commerce/service/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

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
    new-instance p1, Lcom/caseys/commerce/service/a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/service/a$a$a;->f:Lcom/caseys/commerce/service/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/service/a$a$a;-><init>(Lcom/caseys/commerce/service/a;Lretrofit2/Response;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/service/a$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/service/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/service/a$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/service/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/service/a$a$a;->e:I

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
    iget-object v0, p0, Lcom/caseys/commerce/service/a$a$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/caseys/commerce/service/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/caseys/commerce/service/a$a$a;->f:Lcom/caseys/commerce/service/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 35
    .line 36
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    iget-object v1, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 43
    .line 44
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 49
    .line 50
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v3, v3, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.remote.json.menu.response.DynamicHomeSlotsJson"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 68
    .line 69
    invoke-virtual {v5}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "occ-personalization-id"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;->setPersonalizationId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 83
    .line 84
    invoke-virtual {v5}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "occ-personalization-time"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;->setPersonalizationTtl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 98
    .line 99
    invoke-virtual {v5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move v4, v2

    .line 110
    :cond_2
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;->setFromCache(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v3, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 116
    .line 117
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.remote.json.menu.response.CitrusAdResponseJson"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 134
    .line 135
    invoke-virtual {v5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    move v4, v2

    .line 146
    :cond_4
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->setFromCache(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v3, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 151
    .line 152
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v3, v3, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.remote.json.rewards.response.SimpleBannerSectionJson"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 169
    .line 170
    invoke-virtual {v5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    move v4, v2

    .line 181
    :cond_6
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;->setFromCache(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget-object v3, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 186
    .line 187
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    instance-of v3, v3, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.remote.json.menu.response.SubMenuContentResponseJson"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 204
    .line 205
    invoke-virtual {v5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    move v4, v2

    .line 216
    :cond_8
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;->setFromCache(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    iget-object v3, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 221
    .line 222
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v3, v3, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.remote.json.rewards.response.UnlockOffersStringsJson"

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 239
    .line 240
    invoke-virtual {v5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    move v4, v2

    .line 251
    :cond_a
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->setFromCache(Z)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_0
    iget-object v3, p0, Lcom/caseys/commerce/service/a$a$a;->f:Lcom/caseys/commerce/service/a;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/caseys/commerce/service/a$a$a;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput v2, p0, Lcom/caseys/commerce/service/a$a$a;->e:I

    .line 259
    .line 260
    invoke-virtual {v3, v1, p0}, Lcom/caseys/commerce/service/a;->A(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v0, :cond_c

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_c
    move-object v0, p1

    .line 268
    move-object p1, v1

    .line 269
    :goto_1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 270
    .line 271
    move-object v7, v0

    .line 272
    move-object v0, p1

    .line 273
    move-object p1, v7

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/caseys/commerce/service/a$a$a;->f:Lcom/caseys/commerce/service/a;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/caseys/commerce/service/a$a$a;->g:Lretrofit2/Response;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/service/a;->y(Lretrofit2/Response;)Lcom/caseys/commerce/data/w;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-static {p1, v0}, Lcom/caseys/commerce/service/a;->u(Lcom/caseys/commerce/service/a;Lcom/caseys/commerce/data/w;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 287
    .line 288
    return-object p1
.end method
