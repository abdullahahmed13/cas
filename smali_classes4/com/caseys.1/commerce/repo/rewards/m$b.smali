.class final Lcom/caseys/commerce/repo/rewards/m$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/rewards/m;->s(Z)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/lifecycle/z0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.rewards.OffersRepository$getAllOffersJsonLd$1$1$1"
    f = "OffersRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x57,
        0x5b,
        0x5f,
        0x5f,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Z


# direct methods
.method constructor <init>(ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/rewards/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/rewards/m$b;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/repo/rewards/m$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/rewards/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/m$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/repo/rewards/m$b;->g:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/caseys/commerce/repo/rewards/m$b;-><init>(ZLkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/z0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/m$b;->a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->e:I

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/lifecycle/z0;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v0

    .line 47
    move-object v0, p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/lifecycle/z0;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move-object v2, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/lifecycle/z0;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/lifecycle/z0;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/lifecycle/z0;

    .line 86
    .line 87
    sget-object v10, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/caseys/commerce/repo/rewards/m;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_c

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Lcom/caseys/commerce/repo/rewards/m;->O(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/caseys/commerce/data/f;

    .line 99
    .line 100
    invoke-direct {v10}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Lcom/caseys/commerce/repo/rewards/m$b;->e:I

    .line 106
    .line 107
    invoke-interface {v0, v10, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean v5, p0, Lcom/caseys/commerce/repo/rewards/m$b;->g:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    sget-object v1, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lcom/caseys/commerce/repo/rewards/m$b;->e:I

    .line 124
    .line 125
    invoke-static {v1, p0}, Lcom/caseys/commerce/repo/rewards/m;->m(Lcom/caseys/commerce/repo/rewards/m;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_1
    sget-object v1, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lcom/caseys/commerce/repo/rewards/m;->Q(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lcom/caseys/commerce/repo/rewards/m;->O(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v4, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 142
    .line 143
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 144
    .line 145
    sget-object v5, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/caseys/commerce/repo/rewards/m$b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/caseys/commerce/repo/rewards/m$b;->e:I

    .line 152
    .line 153
    invoke-virtual {v5, p0}, Lcom/caseys/commerce/repo/rewards/r;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v6, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v10, v0

    .line 161
    move-object v0, v4

    .line 162
    :goto_2
    check-cast v2, Lretrofit2/Call;

    .line 163
    .line 164
    iput-object v10, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lcom/caseys/commerce/repo/rewards/m$b;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, Lcom/caseys/commerce/repo/rewards/m$b;->e:I

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v3, p0

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v6, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_3
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/caseys/commerce/repo/rewards/m;->q(Lcom/caseys/commerce/data/w;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lcom/caseys/commerce/repo/rewards/m;->Q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lcom/caseys/commerce/repo/rewards/m;->O(Z)V

    .line 193
    .line 194
    .line 195
    move-object v0, v10

    .line 196
    :goto_4
    invoke-static {}, Lcom/caseys/commerce/repo/rewards/m;->o()Lcom/caseys/commerce/data/w;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const-string v1, "result"

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v8

    .line 208
    :cond_b
    iput-object v8, p0, Lcom/caseys/commerce/repo/rewards/m$b;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, p0, Lcom/caseys/commerce/repo/rewards/m$b;->e:I

    .line 211
    .line 212
    invoke-interface {v0, v1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v6, :cond_c

    .line 217
    .line 218
    :goto_5
    return-object v6

    .line 219
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 220
    .line 221
    return-object v0
.end method
