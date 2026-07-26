.class final Lcom/caseys/commerce/repo/d0$k;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z

.field final synthetic g:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$k;->g:Lcom/caseys/commerce/repo/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$k;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caseys/commerce/repo/d0$k;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$k;->h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # La6/g;
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
            "La6/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/d0$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/d0$k$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/d0$k$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/repo/d0$k$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d0$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/d0$k$a;-><init>(Lcom/caseys/commerce/repo/d0$k;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/d0$k$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/d0$k$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/caseys/commerce/repo/d0$k$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La6/g;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$k$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/caseys/commerce/repo/d0$k;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/caseys/commerce/repo/d0$k$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La6/g;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/caseys/commerce/repo/d0$k$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/caseys/commerce/repo/d0$k;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$k;->g:Lcom/caseys/commerce/repo/d0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 93
    .line 94
    invoke-direct {p1, v6}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    sget-object v2, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$k;->g:Lcom/caseys/commerce/repo/d0;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/caseys/commerce/repo/d0$k$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/caseys/commerce/repo/d0$k$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/caseys/commerce/repo/d0$k$a;->h:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/caseys/commerce/repo/d0;->H(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v2, p0

    .line 122
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/caseys/commerce/repo/d0$k;->g:Lcom/caseys/commerce/repo/d0;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$k;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v7, p0, Lcom/caseys/commerce/repo/d0$k;->f:Z

    .line 130
    .line 131
    iput-object p0, v0, Lcom/caseys/commerce/repo/d0$k$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/caseys/commerce/repo/d0$k$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lcom/caseys/commerce/repo/d0$k$a;->h:I

    .line 136
    .line 137
    invoke-static {v2, p2, v5, v7, v0}, Lcom/caseys/commerce/repo/d0;->t(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v2, p0

    .line 145
    :goto_2
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 146
    .line 147
    :goto_3
    iget-object v2, v2, Lcom/caseys/commerce/repo/d0$k;->g:Lcom/caseys/commerce/repo/d0;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/caseys/commerce/repo/d0$k$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/caseys/commerce/repo/d0$k$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/caseys/commerce/repo/d0$k$a;->h:I

    .line 154
    .line 155
    invoke-static {v2, p2, p1, v0}, Lcom/caseys/commerce/repo/d0;->v(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_9
    return-object p1
.end method
