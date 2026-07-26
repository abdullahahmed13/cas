.class public final Lcom/caseys/commerce/ui/order/deals/viewmodel/e;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Z

.field private e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
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
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/caseys/commerce/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->U()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    sget-object v0, Lcom/caseys/commerce/repo/g;->i:Lcom/caseys/commerce/repo/g$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/g$a;->a()Lcom/caseys/commerce/repo/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/d1;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->g:Landroidx/lifecycle/d1;

    .line 34
    .line 35
    new-instance v2, Landroidx/lifecycle/b1;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/lifecycle/b1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->h:Landroidx/lifecycle/b1;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 43
    .line 44
    new-instance v4, Lcom/caseys/commerce/ui/order/deals/viewmodel/b;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/b;-><init>(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$b;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$b;-><init>(Leg/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/viewmodel/c;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/c;-><init>(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$b;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$b;-><init>(Leg/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/viewmodel/d;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/d;-><init>(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$b;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$b;-><init>(Leg/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final D(Lkotlin/sequences/m;Lcom/caseys/commerce/data/w;)Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+",
            "Lu6/f;",
            ">;",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;>;)",
            "Lkotlin/sequences/m<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/a;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final E(Lcom/caseys/commerce/data/w;Lu6/f;)Lu6/f;
    .locals 1

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lu6/q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of p1, p0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance p1, Lu6/p;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lu6/p;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object p1
.end method

.method private final F(Ljava/util/List;Lcom/caseys/commerce/data/w;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->D(Lkotlin/sequences/m;Lcom/caseys/commerce/data/w;)Lkotlin/sequences/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final G()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->e:Landroidx/lifecycle/x0;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->g:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 24
    .line 25
    instance-of v3, v0, Lcom/caseys/commerce/data/j0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->F(Ljava/util/List;Lcom/caseys/commerce/data/w;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->d:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/caseys/commerce/logic/g;->u0(Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/util/List;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, v0, Lcom/caseys/commerce/data/f;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lcom/caseys/commerce/data/NetworkLoadError;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 95
    .line 96
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 97
    .line 98
    const/16 v8, 0x1b

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v5, "Unknown error"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->h:Landroidx/lifecycle/b1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->i(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->k(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->n(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/data/w;Lu6/f;)Lu6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->E(Lcom/caseys/commerce/data/w;Lu6/f;)Lu6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/rewards/t0;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/rewards/t0;->x0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->d:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->G()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final k(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->G()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->G()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic o(Lcom/caseys/commerce/ui/order/deals/viewmodel/e;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r()V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/rewards/t0;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0;->x0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lq7/b;->a:Lq7/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq7/b;->h()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v4, v0, p0, v2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/order/deals/viewmodel/e;Lkotlin/coroutines/f;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/caseys/commerce/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->k:Lcom/caseys/commerce/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->i:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Lcom/caseys/commerce/data/c;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/data/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->k:Lcom/caseys/commerce/data/c;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->i:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->h:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method
