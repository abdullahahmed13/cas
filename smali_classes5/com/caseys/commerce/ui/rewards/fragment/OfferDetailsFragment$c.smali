.class final Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->P2()V
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
    c = "com.caseys.commerce.ui.rewards.fragment.OfferDetailsFragment$fireViewOfferDetailsEvent$1"
    f = "OfferDetailsFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xc1,
        0xca,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "promotionId",
        "offer"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;


# direct methods
.method constructor <init>(ZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->h:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->i:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;

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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->i:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;-><init>(ZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/caseys/commerce/analytics/y0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->e:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/caseys/commerce/analytics/y0;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v7, v0

    .line 52
    move-object v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/a1;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    new-instance v9, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c$b;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->i:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;

    .line 73
    .line 74
    invoke-direct {v9, p1, v5}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c$b;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lkotlin/coroutines/f;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v9, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c$a;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->i:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;

    .line 88
    .line 89
    invoke-direct {v9, p1, v5}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c$a;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lkotlin/coroutines/f;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->f:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_0
    check-cast p1, Le8/n;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    instance-of v4, p1, Le8/n$b;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    check-cast p1, Le8/n$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Le8/n$b;->a()Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->h:Z

    .line 127
    .line 128
    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->e:Z

    .line 133
    .line 134
    iput v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->f:I

    .line 135
    .line 136
    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v6, p1

    .line 144
    move-object p1, v1

    .line 145
    move v7, v4

    .line 146
    :goto_1
    move-object v8, p1

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpiryDays()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpirationText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getSaved()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getBanner()Le8/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Le8/d;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_7
    move-object v13, v5

    .line 176
    invoke-virtual/range {v6 .. v13}, Lcom/caseys/commerce/analytics/y0;->B1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    instance-of p1, p1, Le8/n$a;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->h:Z

    .line 188
    .line 189
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->g:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->e:Z

    .line 192
    .line 193
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;->f:I

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    :goto_2
    return-object v0

    .line 202
    :cond_9
    move-object v0, v1

    .line 203
    move-object v1, p1

    .line 204
    move-object p1, v0

    .line 205
    move v0, v3

    .line 206
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v0, p1, v2}, Lcom/caseys/commerce/analytics/y0;->z1(ZLjava/lang/String;Z)Lcom/caseys/commerce/analytics/q1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_4
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    new-instance p1, Lkotlin/q0;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
