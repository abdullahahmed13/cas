.class public final Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lh8/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/ui/account/repository/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh8/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->d:Landroidx/lifecycle/b1;

    .line 10
    .line 11
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->e:Lcom/caseys/commerce/ui/account/repository/t;

    .line 18
    .line 19
    sget-object v1, Lcom/caseys/commerce/repo/i1;->b:Lcom/caseys/commerce/repo/i1$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/i1$a;->a()Lcom/caseys/commerce/repo/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/i1;->h()Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->f:Landroidx/lifecycle/x0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/i1$a;->a()Lcom/caseys/commerce/repo/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/i1;->o()Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->g:Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;

    .line 40
    .line 41
    new-instance v1, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/a;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b$a;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b$a;-><init>(Leg/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->f(Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lh8/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->d:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/ui/account/repository/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->e:Lcom/caseys/commerce/ui/account/repository/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->g:Lcom/caseys/commerce/ui/sweepstakesinfo/livedata/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 14
    .line 15
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/caseys/commerce/data/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lcom/caseys/commerce/data/NetworkLoadError;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 55
    .line 56
    new-instance v0, Lh8/e;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v2, v3, v4}, Lh8/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 72
    .line 73
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 74
    .line 75
    const/16 v8, 0x1b

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v5, "Unknown error"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/viewmodel/b;->d:Landroidx/lifecycle/b1;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
