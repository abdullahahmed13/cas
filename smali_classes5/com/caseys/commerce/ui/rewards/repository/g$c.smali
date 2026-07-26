.class final Lcom/caseys/commerce/ui/rewards/repository/g$c;
.super Lcom/caseys/commerce/ui/rewards/repository/g$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/repository/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/ui/rewards/repository/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/repository/g;Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/repository/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "unlockOfferRequestJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/repository/g$c;->f:Lcom/caseys/commerce/ui/rewards/repository/g;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/repository/g$b;-><init>(Lcom/caseys/commerce/ui/rewards/repository/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/repository/g$c;->e:Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/repository/g$c;->h(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;->f:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;-><init>(Lcom/caseys/commerce/ui/rewards/repository/g$c;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;->f:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    sget-object p1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/repository/g$c;->e:Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;

    .line 100
    .line 101
    iput v2, v3, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;->f:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lcom/caseys/commerce/repo/rewards/r;->z(Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Lretrofit2/Call;

    .line 111
    .line 112
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 113
    .line 114
    iput v1, v3, Lcom/caseys/commerce/ui/rewards/repository/g$c$a;->f:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p1

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, p2, :cond_7

    .line 125
    .line 126
    :goto_4
    return-object p2

    .line 127
    :cond_7
    :goto_5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 128
    .line 129
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    sget-object p2, Lb8/e;->a:Lb8/e;

    .line 134
    .line 135
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lb8/e;->b(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;)Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_8
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 158
    .line 159
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 170
    .line 171
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 172
    .line 173
    const/16 v6, 0x1f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    :goto_6
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 189
    .line 190
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 191
    .line 192
    const/16 v6, 0x1f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final i()Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/repository/g$c;->e:Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;

    .line 2
    .line 3
    return-object v0
.end method
