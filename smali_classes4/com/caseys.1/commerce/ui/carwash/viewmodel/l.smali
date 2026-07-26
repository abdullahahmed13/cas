.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/l;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/repo/d0$i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->d:Landroidx/lifecycle/b1;

    .line 10
    .line 11
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/k0;->n()Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->e:Landroidx/lifecycle/x0;

    .line 22
    .line 23
    sget-object v1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->f:Landroidx/lifecycle/x0;

    .line 34
    .line 35
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->g:Landroidx/lifecycle/x0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v1, Landroidx/lifecycle/d1;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i:Landroidx/lifecycle/d1;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->j:Landroidx/lifecycle/x0;

    .line 62
    .line 63
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "carwashHomePage2"

    .line 70
    .line 71
    const-string v3, "FULL"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/caseys/commerce/ui/carwash/repository/b0;->w(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->k:Landroidx/lifecycle/x0;

    .line 78
    .line 79
    new-instance v2, Lcom/caseys/commerce/ui/carwash/viewmodel/k;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/k;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/caseys/commerce/ui/carwash/viewmodel/l$a;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l$a;-><init>(Leg/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/carwash/viewmodel/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->f(Lcom/caseys/commerce/ui/carwash/viewmodel/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/caseys/commerce/ui/carwash/viewmodel/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->k:Landroidx/lifecycle/x0;

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
    new-instance v0, Lk6/f;

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
    invoke-direct {v0, v2, v3, v4}, Lk6/f;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->d:Landroidx/lifecycle/b1;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/repo/d0$i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->d:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->j:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Landroidx/lifecycle/x0;
    .locals 1
    .param p2    # Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "washWalletBodyJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/b0;->I(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->T(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
