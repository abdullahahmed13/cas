.class public final Lcom/caseys/commerce/repo/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/repo/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/f;->a:Lcom/caseys/commerce/repo/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/repo/f;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/f;->d(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/f$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/f$c;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/f$c;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/f$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/f$c;-><init>(Lcom/caseys/commerce/repo/f;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/repo/f$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/f$c;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, v4, Lcom/caseys/commerce/repo/f$c;->f:I

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;

    .line 86
    .line 87
    const-string v0, "Deal"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/repo/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/f$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/f$a;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/repo/f$a;-><init>(Lcom/caseys/commerce/repo/f;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/repo/f$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/f$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/caseys/commerce/repo/f$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/caseys/commerce/repo/f$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/caseys/commerce/repo/f$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/caseys/commerce/repo/f$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/caseys/commerce/repo/f$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Lcom/caseys/commerce/repo/f$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/caseys/commerce/repo/f$a;->i:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/f;->d(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n()Ly5/d;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4, p1, p2, p3}, Ly5/d;->getDealGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final c(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/repo/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/f$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/f$b;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/f$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/repo/f$b;-><init>(Lcom/caseys/commerce/repo/f;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/repo/f$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/f$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/repo/f$b;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/repo/f$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/repo/f$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/caseys/commerce/repo/f$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/caseys/commerce/repo/f$b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/caseys/commerce/repo/f$b;->d:Z

    .line 69
    .line 70
    iput v3, v0, Lcom/caseys/commerce/repo/f$b;->i:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/f;->d(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n()Ly5/d;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/logic/p;->h(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p4, v0, p1, p3}, Ly5/d;->getRedeemDeals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final e(ZLcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/caseys/commerce/repo/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/f$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/f$d;->j:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/f$d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/f$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/caseys/commerce/repo/f$d;-><init>(Lcom/caseys/commerce/repo/f;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/caseys/commerce/repo/f$d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/f$d;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/repo/f$d;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/repo/f$d;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p2

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/repo/f$d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p3, p2

    .line 48
    check-cast p3, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/caseys/commerce/repo/f$d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lcom/caseys/commerce/repo/f$d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Lcom/caseys/commerce/repo/f$d;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, v0, Lcom/caseys/commerce/repo/f$d;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p1, v0, Lcom/caseys/commerce/repo/f$d;->d:Z

    .line 76
    .line 77
    iput v3, v0, Lcom/caseys/commerce/repo/f$d;->j:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/f;->d(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p5, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 87
    .line 88
    invoke-virtual {p5}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n()Ly5/d;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/logic/p;->h(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p5, v0, p1, p4, p2}, Ly5/d;->postRedeemDeals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;)Lretrofit2/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
