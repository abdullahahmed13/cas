.class final Lcom/caseys/commerce/ui/account/repository/p$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/repository/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
        ">.c;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/account/repository/p;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/repository/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/p$b;->c:Lcom/caseys/commerce/ui/account/repository/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/p$b;->g(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;
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
            "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/account/repository/p$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/account/repository/p$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/account/repository/p$b$a;->f:I

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
    iput v0, p1, Lcom/caseys/commerce/ui/account/repository/p$b$a;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/account/repository/p$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/account/repository/p$b$a;-><init>(Lcom/caseys/commerce/ui/account/repository/p$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/ui/account/repository/p$b$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/ui/account/repository/p$b$a;->f:I

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
    goto :goto_4

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
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/repository/p$b;->c:Lcom/caseys/commerce/ui/account/repository/p;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/repository/p;->x(Lcom/caseys/commerce/ui/account/repository/p;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 85
    .line 86
    sget-object p2, Le6/b;->a:Le6/b;

    .line 87
    .line 88
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 89
    .line 90
    const-string v1, "mockJson/account/payment_cards.json"

    .line 91
    .line 92
    const-class v2, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Le6/b;->f(Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    sget-object p1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 109
    .line 110
    iput v2, v3, Lcom/caseys/commerce/ui/account/repository/p$b$a;->f:I

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/repo/e;->o(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 120
    .line 121
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 122
    .line 123
    iput v1, v3, Lcom/caseys/commerce/ui/account/repository/p$b$a;->f:I

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, p2, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object p2

    .line 136
    :cond_7
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 137
    .line 138
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 143
    .line 144
    sget-object v0, Le6/b;->a:Le6/b;

    .line 145
    .line 146
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Le6/b;->f(Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_8
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 167
    .line 168
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 179
    .line 180
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 181
    .line 182
    const/16 v6, 0x1f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
