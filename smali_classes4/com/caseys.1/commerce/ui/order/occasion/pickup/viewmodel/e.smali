.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryoutStoreDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutStoreDetailsViewModel.kt\ncom/caseys/commerce/ui/order/occasion/pickup/viewmodel/CarryoutStoreDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarryoutStoreDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutStoreDetailsViewModel.kt\ncom/caseys/commerce/ui/order/occasion/pickup/viewmodel/CarryoutStoreDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lk7/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/l;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/h;",
            ">;>;",
            "Landroidx/lifecycle/x0<",
            "Lk7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeDetailsLd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateLd"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/b1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/b1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/caseys/commerce/data/r;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->f:Landroidx/lifecycle/b1;

    .line 32
    .line 33
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/caseys/commerce/data/e0;->m(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/b;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/b;-><init>(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->g:Landroidx/lifecycle/x0;

    .line 52
    .line 53
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/caseys/commerce/data/e0;->m(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/d;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->h:Landroidx/lifecycle/x0;

    .line 72
    .line 73
    sget-object p1, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->i:Landroidx/lifecycle/x0;

    .line 84
    .line 85
    return-void
.end method

.method private static final A(Ln7/h;Ln7/h;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final B(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;Ln7/h;)Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    const-string v0, "newStoreDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln7/h;->R()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ln7/h;->R()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CURBSIDE"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lk7/c;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lk7/c;->n()Lc6/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    sget-object p0, Lc6/a;->CURBSIDE:Lc6/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, p0}, Lcom/caseys/commerce/repo/b1;->q(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;)Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk7/c;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lk7/c;->m()Lc6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_0
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lk7/c;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lk7/c;->n()Lc6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/caseys/commerce/repo/b1;->p(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;)Landroidx/lifecycle/x0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lk7/c;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lk7/c;->n()Lc6/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v1, v2

    .line 127
    :goto_1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lk7/c;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lk7/c;->m()Lc6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    invoke-virtual {v0, p1, v1, v2}, Lcom/caseys/commerce/repo/b1;->q(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;)Landroidx/lifecycle/x0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static synthetic e(Ln7/h;Ln7/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->x(Ln7/h;Ln7/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;Ln7/h;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->B(Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;Ln7/h;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ln7/h;Ln7/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->A(Ln7/h;Ln7/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ln7/h;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->z(Ln7/h;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Ln7/h;Ln7/h;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final z(Ln7/h;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "newStoreDetails"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/b1;->m(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->d:Ljava/lang/Integer;

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
            "Lh6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->i:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->f:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lk7/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/l;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroidx/lifecycle/x0;)V
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
            "Ln7/m;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->g:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    return-void
.end method
