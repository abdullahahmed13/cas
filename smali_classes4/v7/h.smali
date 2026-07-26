.class public final Lv7/h;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lcom/caseys/commerce/ui/order/productsearch/repository/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Z

.field private final j:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lu7/g;",
            ">;"
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
            "Lu7/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lv5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/productsearch/model/SearchSuggestionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private p:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->o:Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;->a()Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv7/h;->d:Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv7/h;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/d1;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv7/h;->f:Landroidx/lifecycle/d1;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/d1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lv7/h;->g:Landroidx/lifecycle/d1;

    .line 35
    .line 36
    new-instance v3, Landroidx/lifecycle/d1;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lv7/h;->h:Landroidx/lifecycle/d1;

    .line 44
    .line 45
    new-instance v3, Landroidx/lifecycle/d1;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lv7/h;->j:Landroidx/lifecycle/d1;

    .line 51
    .line 52
    new-instance v5, Lv7/c;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lv7/c;-><init>(Lv7/h;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lv7/h;->k:Landroidx/lifecycle/x0;

    .line 62
    .line 63
    new-instance v5, Landroidx/lifecycle/d1;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lv7/h;->l:Landroidx/lifecycle/d1;

    .line 69
    .line 70
    sget-object v5, Lv5/f;->a:Lv5/f;

    .line 71
    .line 72
    invoke-virtual {v5}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lv7/h;->m:Landroidx/lifecycle/x0;

    .line 77
    .line 78
    new-instance v5, Lv7/d;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lv7/d;-><init>(Lv7/h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lv7/h;->n:Landroidx/lifecycle/x0;

    .line 88
    .line 89
    new-instance v3, Lv7/e;

    .line 90
    .line 91
    invoke-direct {v3}, Lv7/e;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v1, v6, v3, v5, v2}, Lcom/caseys/commerce/data/e0;->l(Landroidx/lifecycle/x0;ZLeg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lv7/f;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lv7/f;-><init>(Lv7/h;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lv7/h;->o:Landroidx/lifecycle/x0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->O()Landroidx/lifecycle/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lv7/g;

    .line 116
    .line 117
    invoke-direct {v1}, Lv7/g;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lv7/h;->p:Landroidx/lifecycle/x0;

    .line 125
    .line 126
    new-instance v0, Landroidx/lifecycle/d1;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lv7/h;->q:Landroidx/lifecycle/d1;

    .line 132
    .line 133
    return-void
.end method

.method private static final L(Lv7/h;Lu7/g;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    iget-object p1, p0, Lv7/h;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v0, Lv7/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv7/b;-><init>(Lv7/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final M(Lv7/h;Lu7/g;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv7/h;->d:Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->K(Lu7/g;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/lifecycle/d1;

    .line 11
    .line 12
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final N(Lcom/caseys/commerce/data/w;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final O(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final P(Lv7/h;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/h;->d:Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->T(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/data/w;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv7/h;->N(Lcom/caseys/commerce/data/w;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lv7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/h;->r(Lv7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lv7/h;Lu7/g;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/h;->M(Lv7/h;Lu7/g;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv7/h;->O(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lv7/h;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/h;->P(Lv7/h;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lv7/h;Lu7/g;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/h;->L(Lv7/h;Lu7/g;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lv7/h;Lu7/d;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/h;->s(Lv7/h;Lu7/d;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu7/g;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lv7/h;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv7/h;->e:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lv7/h;->e:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final r(Lv7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv7/h;->k:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lv7/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv7/a;-><init>(Lv7/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final s(Lv7/h;Lu7/d;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "searchResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu7/d;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lv7/h;->o(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 14
    .line 15
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu7/d;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lu7/d;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu7/c;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lu7/c;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    iget-object p0, p0, Lv7/h;->l:Landroidx/lifecycle/d1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v4, p0

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lu7/d;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lu7/d;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Lu7/d;->g()Lu7/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu7/f;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lu7/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->k:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->p:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lu7/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/productsearch/model/SearchSuggestionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->o:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->l:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->q:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/h;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lu6/f;",
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
    iput-object p1, p0, Lv7/h;->p:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/h;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->n:Landroidx/lifecycle/x0;

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
            "Lv5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->m:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/h;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
