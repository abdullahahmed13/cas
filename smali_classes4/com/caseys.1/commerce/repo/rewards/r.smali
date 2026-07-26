.class public final Lcom/caseys/commerce/repo/rewards/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/repo/rewards/r;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

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

.method public static final synthetic a(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$s;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$s;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$s;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$s;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/repo/rewards/r$s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/rewards/r$s;->f:I

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
    iput v2, v4, Lcom/caseys/commerce/repo/rewards/r$s;->f:I

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
    const-string v0, "Rewards"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final A(Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$z;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$z;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$z;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$z;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$z;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$z;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$z;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->updateGameCards(Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final B(Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$a0;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$a0;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$a0;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->updatePreferences(Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$a;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$a;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$a;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$a;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getAllOffers()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(IILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/repo/rewards/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$b;->h:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/repo/rewards/r$b;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/caseys/commerce/repo/rewards/r$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$b;->h:I

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
    iget p2, v0, Lcom/caseys/commerce/repo/rewards/r$b;->e:I

    .line 39
    .line 40
    iget p1, v0, Lcom/caseys/commerce/repo/rewards/r$b;->d:I

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p1, v0, Lcom/caseys/commerce/repo/rewards/r$b;->d:I

    .line 58
    .line 59
    iput p2, v0, Lcom/caseys/commerce/repo/rewards/r$b;->e:I

    .line 60
    .line 61
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$b;->h:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3, p1, p2}, Ly5/i;->getTransactions(II)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$c;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$c;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$c;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$c;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->getCharityById(Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final e(IILjava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
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
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/repo/rewards/r$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$d;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/repo/rewards/r$d;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/repo/rewards/r$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$d;->i:I

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
    iget p2, v0, Lcom/caseys/commerce/repo/rewards/r$d;->e:I

    .line 39
    .line 40
    iget p1, v0, Lcom/caseys/commerce/repo/rewards/r$d;->d:I

    .line 41
    .line 42
    iget-object p3, v0, Lcom/caseys/commerce/repo/rewards/r$d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, v0, Lcom/caseys/commerce/repo/rewards/r$d;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput p1, v0, Lcom/caseys/commerce/repo/rewards/r$d;->d:I

    .line 64
    .line 65
    iput p2, v0, Lcom/caseys/commerce/repo/rewards/r$d;->e:I

    .line 66
    .line 67
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$d;->i:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p4, p1, p2, p3}, Ly5/i;->getConversionHistory(IILjava/lang/String;)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$e;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$e;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$e;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$e;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getMemberDeals()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$f;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$f;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$f;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$f;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getMetaData()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$g;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$g;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$g;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$g;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getMetaDataD1()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$h;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$h;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$h;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$h;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getMetaDataHotFix()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$i;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$i;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$i;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$i;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getMetaDataS3()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$j;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$j;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$j;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$j;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getMetaDataS4()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$k;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$k;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$k;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$k;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->getOfferDetails(Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$l;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$l;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$l;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$l;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getPointsHistory()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$m;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$m;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$m;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$m;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$m;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getPreferences()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final o(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$n;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$n;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$n;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$n;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "current"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p1, "anonymous"

    .line 63
    .line 64
    :goto_1
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$n;->g:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_2
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Ly5/i;->getPromotedOffers(Ljava/lang/String;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$o;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$o;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$o;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$o;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$o;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$o;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->getRewardsSummary(Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/sweepstakesinfo/model/SweepStakesEntriesJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$p;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$p;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$p;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$p;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$p;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getSweepStakesEntriesCount()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$q;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$q;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$q;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$q;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$q;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getSavedOffers()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$r;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$r;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$r;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$r;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getScratchBoardData()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/rewards/r$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$t;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$t;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$t;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/rewards/r$t;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$t;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$t;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$t;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ly5/i;->getWallet()Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final v(Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$u;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$u;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$u;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$u;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$u;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$u;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$u;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->optInCharity(Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final w(Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$v;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$v;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$v;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$v;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$v;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$v;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->optOutCharity(Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final x(Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$w;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$w;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$w;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$w;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$w;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$w;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$w;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$w;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->redeemPoints(Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final y(Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$x;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$x;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$x;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$x;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$x;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$x;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$x;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$x;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->saveOffer(Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final z(Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/rewards/r$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/rewards/r$y;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/rewards/r$y;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/rewards/r$y;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/rewards/r$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/rewards/r$y;-><init>(Lcom/caseys/commerce/repo/rewards/r;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/rewards/r$y;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/rewards/r$y;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$y;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/r$y;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/rewards/r$y;->g:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/rewards/r;->t(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->t()Ly5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/i;->unlockOffer(Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
