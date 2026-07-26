.class final Lcom/caseys/commerce/ui/carwash/repository/d$i;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/repository/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pageId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$i;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$i;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$i;->h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # La6/b;
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
            "La6/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$i;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/caseys/commerce/ui/carwash/repository/d$i;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$i;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->B(Lcom/caseys/commerce/ui/carwash/repository/d;)Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$i;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/caseys/commerce/ui/carwash/repository/d$i;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->g:I

    .line 86
    .line 87
    invoke-static {v1, p2, v5, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->s(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, p0

    .line 95
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/caseys/commerce/ui/carwash/repository/d$i;->f:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 98
    .line 99
    iput-object v2, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p1, Lcom/caseys/commerce/ui/carwash/repository/d$i$a;->g:I

    .line 102
    .line 103
    invoke-static {v1, p2, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->t(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    return-object p1
.end method
