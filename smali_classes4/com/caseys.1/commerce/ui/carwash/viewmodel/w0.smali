.class public final Lcom/caseys/commerce/ui/carwash/viewmodel/w0;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/viewmodel/w0$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/ui/carwash/viewmodel/w0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = ""
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/b1;
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

.field private final e:Landroidx/lifecycle/d1;
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

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/x0;
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

.field private final h:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/x0;
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

.field private final j:Landroidx/lifecycle/x0;
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

.field private final k:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/q;",
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
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->o:Lcom/caseys/commerce/ui/carwash/viewmodel/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->d:Landroidx/lifecycle/b1;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->e:Landroidx/lifecycle/d1;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->f:Landroidx/lifecycle/x0;

    .line 19
    .line 20
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/repository/k0;->n()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->g:Landroidx/lifecycle/x0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/caseys/commerce/repo/d0$i;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v2, ""

    .line 53
    .line 54
    :cond_1
    iput-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "carWashSubscriptionPLPPage"

    .line 61
    .line 62
    const-string v5, "FULL"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/caseys/commerce/ui/carwash/repository/k0;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->i:Landroidx/lifecycle/x0;

    .line 69
    .line 70
    sget-object v4, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->j:Landroidx/lifecycle/x0;

    .line 81
    .line 82
    sget-object v4, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/carwash/repository/b0;->L()Landroidx/lifecycle/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->k:Landroidx/lifecycle/x0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/carwash/repository/b0;->Q()Landroidx/lifecycle/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->l:Landroidx/lifecycle/x0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "subscriptionCarWash"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Lcom/caseys/commerce/ui/carwash/repository/k0;->p(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->m:Landroidx/lifecycle/x0;

    .line 115
    .line 116
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->n:Landroidx/lifecycle/x0;

    .line 127
    .line 128
    new-instance v1, Lcom/caseys/commerce/ui/carwash/viewmodel/u0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/u0;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$b;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$b;-><init>(Leg/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->m:Landroidx/lifecycle/x0;

    .line 142
    .line 143
    new-instance v2, Lcom/caseys/commerce/ui/carwash/viewmodel/v0;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/v0;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$b;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$b;-><init>(Leg/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final C(Ljava/util/List;Lcom/caseys/commerce/data/w;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/q;",
            ">;)",
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
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->E(Lkotlin/sequences/m;Lcom/caseys/commerce/data/w;)Lkotlin/sequences/m;

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

.method private final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->i:Landroidx/lifecycle/x0;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->m:Landroidx/lifecycle/x0;

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
    instance-of v2, v0, Lcom/caseys/commerce/data/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->e:Landroidx/lifecycle/d1;

    .line 22
    .line 23
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk6/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lk6/f;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk6/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk6/f;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->C(Ljava/util/List;Lcom/caseys/commerce/data/w;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v0, Lcom/caseys/commerce/data/f;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 73
    .line 74
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 75
    .line 76
    const/16 v8, 0x1b

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "Unknown error"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->d:Landroidx/lifecycle/b1;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final E(Lkotlin/sequences/m;Lcom/caseys/commerce/data/w;)Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+",
            "Lu6/f;",
            ">;",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/q;",
            ">;)",
            "Lkotlin/sequences/m<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/viewmodel/t0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/t0;-><init>(Lcom/caseys/commerce/data/w;)V

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

.method private static final F(Lcom/caseys/commerce/data/w;Lu6/f;)Lu6/f;
    .locals 1

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lk6/l;

    .line 15
    .line 16
    check-cast p0, Lcom/caseys/commerce/data/j0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lk6/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk6/q;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lk6/l;-><init>(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method private static final H(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->i(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->k(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->H(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

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
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->F(Lcom/caseys/commerce/data/w;Lu6/f;)Lu6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->l:Landroidx/lifecycle/x0;

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
            "Lcom/caseys/commerce/data/w<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->j:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "subscriptionCarWash"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/caseys/commerce/ui/carwash/repository/k0;->p(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->m:Landroidx/lifecycle/x0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->d:Landroidx/lifecycle/b1;

    .line 21
    .line 22
    new-instance v1, Lcom/caseys/commerce/ui/carwash/viewmodel/s0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/s0;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/w0;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$b;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/w0$b;-><init>(Leg/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)Landroidx/lifecycle/x0;
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

.method public final n()Landroidx/lifecycle/x0;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b1;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->d:Landroidx/lifecycle/b1;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->k:Landroidx/lifecycle/x0;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/x0;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->n:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/w0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Landroidx/lifecycle/x0;
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
