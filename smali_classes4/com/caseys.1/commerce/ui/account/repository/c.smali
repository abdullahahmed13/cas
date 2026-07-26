.class public final Lcom/caseys/commerce/ui/account/repository/c;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/repository/c$a;,
        Lcom/caseys/commerce/ui/account/repository/c$b;,
        Lcom/caseys/commerce/ui/account/repository/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/caseys/commerce/ui/account/repository/c$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lcom/caseys/commerce/ui/account/repository/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/repository/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/c;->j:Lcom/caseys/commerce/ui/account/repository/c$c;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/repository/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/c;->k:Lcom/caseys/commerce/ui/account/repository/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/repository/a;-><init>(Lcom/caseys/commerce/ui/account/repository/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/account/repository/c$d;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/repository/c$d;-><init>(Leg/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final B(Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/remote/livedata/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->k()Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/remote/livedata/c;-><init>(Ly5/a;Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final C(Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/account/repository/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/account/repository/c$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/account/repository/c$e;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/account/repository/c$e;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/c$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/account/repository/c$e;-><init>(Lcom/caseys/commerce/ui/account/repository/c;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/ui/account/repository/c$e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/account/repository/c$e;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/repository/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_4

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
    :try_start_2
    sget-object p2, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 77
    .line 78
    iput v3, v4, Lcom/caseys/commerce/ui/account/repository/c$e;->f:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v4}, Lcom/caseys/commerce/repo/e;->F(Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Call;

    .line 88
    .line 89
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 90
    .line 91
    iput v2, v4, Lcom/caseys/commerce/ui/account/repository/c$e;->f:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_6

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_6
    :goto_4
    check-cast p2, Lcom/caseys/commerce/data/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    return-object p2

    .line 107
    :goto_5
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 108
    .line 109
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 110
    .line 111
    const/16 v6, 0x1d

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static synthetic p(Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/c;->B(Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/c;->r(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/c;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/c;->i:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic s(Lcom/caseys/commerce/ui/account/repository/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/repository/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t()Lcom/caseys/commerce/ui/account/repository/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/c;->k:Lcom/caseys/commerce/ui/account/repository/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/c;->C(Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/caseys/commerce/ui/account/repository/c;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/repository/c;->v(Ljava/lang/String;ZZ)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/caseys/commerce/ui/account/repository/c;->y(Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/account/repository/b;-><init>(Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v(Ljava/lang/String;ZZ)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "checkoutId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/repository/c$a;-><init>(Lcom/caseys/commerce/ui/account/repository/c;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y(Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/lifecycle/x0;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expMonth"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expYear"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/c$b;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/account/repository/c$b;-><init>(Lcom/caseys/commerce/ui/account/repository/c;Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
