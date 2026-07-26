.class public final Lcom/caseys/commerce/repo/citrus/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/repo/citrus/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/citrus/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/citrus/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/citrus/b;->a:Lcom/caseys/commerce/repo/citrus/b;

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


# virtual methods
.method public final a(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
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
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/citrus/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/b$a;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/citrus/b$a;-><init>(Lcom/caseys/commerce/repo/citrus/b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/citrus/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/citrus/b$a;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/citrus/b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

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
    iput-object p1, v0, Lcom/caseys/commerce/repo/citrus/b$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/citrus/b$a;->g:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/citrus/b;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->o()Ly5/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/e;->getCitrusBannerAdsForHome(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(ILjava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/repo/citrus/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/b$b;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/b$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/repo/citrus/b$b;-><init>(Lcom/caseys/commerce/repo/citrus/b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/repo/citrus/b$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/citrus/b$b;->i:I

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
    iget p1, v0, Lcom/caseys/commerce/repo/citrus/b$b;->d:I

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/repo/citrus/b$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/repo/citrus/b$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

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
    iput-object p2, v0, Lcom/caseys/commerce/repo/citrus/b$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/caseys/commerce/repo/citrus/b$b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lcom/caseys/commerce/repo/citrus/b$b;->d:I

    .line 69
    .line 70
    iput v3, v0, Lcom/caseys/commerce/repo/citrus/b$b;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/citrus/b;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->q()Ly5/f;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4, p1, p2, p3}, Ly5/f;->generateSponsorAds(ILjava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;)Lretrofit2/Call;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/repo/citrus/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/b$c;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/b$c;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/b$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/citrus/b$c;-><init>(Lcom/caseys/commerce/repo/citrus/b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/repo/citrus/b$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/citrus/b$c;->f:I

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
    iput v2, v4, Lcom/caseys/commerce/repo/citrus/b$c;->f:I

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
    const-string v0, "Citrus"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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
            "Lkotlin/x2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/citrus/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/b$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/b$d;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/b$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/citrus/b$d;-><init>(Lcom/caseys/commerce/repo/citrus/b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/citrus/b$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/citrus/b$d;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/citrus/b$d;->d:Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/caseys/commerce/repo/citrus/b$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/citrus/b$d;->g:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/citrus/b;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->o()Ly5/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/e;->triggerCitrusAdClickImpression(Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
            "Lkotlin/x2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/citrus/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/b$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/b$e;->g:I

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
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/b$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/citrus/b$e;-><init>(Lcom/caseys/commerce/repo/citrus/b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/repo/citrus/b$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/repo/citrus/b$e;->g:I

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
    iget-object p1, v0, Lcom/caseys/commerce/repo/citrus/b$e;->d:Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/caseys/commerce/repo/citrus/b$e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/caseys/commerce/repo/citrus/b$e;->g:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/citrus/b;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->o()Ly5/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Ly5/e;->triggerCitrusAdViewImpression(Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
