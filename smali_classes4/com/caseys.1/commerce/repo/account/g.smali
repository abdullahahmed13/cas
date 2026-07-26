.class public final Lcom/caseys/commerce/repo/account/g;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/account/g$a;,
        Lcom/caseys/commerce/repo/account/g$b;,
        Lcom/caseys/commerce/repo/account/g$c;,
        Lcom/caseys/commerce/repo/account/g$d;,
        Lcom/caseys/commerce/repo/account/g$e;,
        Lcom/caseys/commerce/repo/account/g$f;,
        Lcom/caseys/commerce/repo/account/g$g;,
        Lcom/caseys/commerce/repo/account/g$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/repo/account/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/repo/account/g$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lcom/caseys/commerce/repo/account/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "anonymous"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "current"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
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
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Landroidx/lifecycle/d1;
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

.field private final m:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lcom/caseys/commerce/data/w<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/account/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/account/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/account/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/caseys/commerce/repo/account/g;->p:Lkotlin/k0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/repo/account/k$b;->a:Lcom/caseys/commerce/repo/account/k$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Logout"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/repo/account/g;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/caseys/commerce/repo/account/d;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/caseys/commerce/repo/account/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/caseys/commerce/data/e0;->c(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/repo/account/g;->j:Landroidx/lifecycle/x0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/caseys/commerce/repo/account/e;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/caseys/commerce/repo/account/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/caseys/commerce/data/e0;->c(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/repo/account/g;->k:Landroidx/lifecycle/x0;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/d1;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/caseys/commerce/repo/account/g;->l:Landroidx/lifecycle/d1;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/caseys/commerce/repo/account/g;->m:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
.end method

.method private final B()Lcom/caseys/commerce/data/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/prefs/d$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/caseys/commerce/prefs/d$g$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$g$a;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/caseys/commerce/repo/rewards/x;->j:Lcom/caseys/commerce/repo/rewards/x$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/x$a;->a()Lcom/caseys/commerce/repo/rewards/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->j:Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;->a()Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/caseys/commerce/util/l;->a()Lokhttp3/Cache;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Cache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0;->o()Landroidx/lifecycle/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/caseys/commerce/prefs/d$b$a;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$b$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$b$a;->d()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 94
    .line 95
    sget-object v1, Lcom/caseys/commerce/repo/account/k$b;->a:Lcom/caseys/commerce/repo/account/k$b;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private static final I()Lcom/caseys/commerce/repo/account/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/account/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final L(Lcom/caseys/commerce/repo/account/k;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "loginState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    instance-of p0, p0, Lcom/caseys/commerce/repo/account/k$a;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic O(Lcom/caseys/commerce/repo/account/g;Leg/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/caseys/commerce/repo/account/f;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/caseys/commerce/repo/account/f;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/account/g;->N(Leg/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final P()Lkotlin/x2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R(Lcom/caseys/commerce/repo/account/g;Leg/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/caseys/commerce/repo/account/c;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/caseys/commerce/repo/account/c;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/account/g;->Q(Leg/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final S()Lkotlin/x2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/g;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/caseys/commerce/data/f;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/d0;->k1(Z)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/caseys/commerce/repo/account/g$i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/account/g$i;-><init>(Lcom/caseys/commerce/repo/account/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/caseys/commerce/repo/account/g;->n:Landroidx/lifecycle/e1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final V(Lcom/caseys/commerce/repo/account/k;)Lcom/caseys/commerce/data/w;
    .locals 3

    .line 1
    const-string v0, "loginState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    instance-of v1, p0, Lcom/caseys/commerce/repo/account/k$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/caseys/commerce/repo/account/k$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v2

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/k$a;->b()Lcom/caseys/commerce/repo/account/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/i;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic p(Lcom/caseys/commerce/repo/account/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/account/g;->L(Lcom/caseys/commerce/repo/account/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/caseys/commerce/repo/account/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/account/g;->V(Lcom/caseys/commerce/repo/account/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Lkotlin/x2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/repo/account/g;->S()Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s()Lkotlin/x2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/repo/account/g;->P()Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Lcom/caseys/commerce/repo/account/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/repo/account/g;->I()Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic u(Lcom/caseys/commerce/repo/account/g;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/account/g;->B()Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->p:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lcom/caseys/commerce/repo/account/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/account/g;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/caseys/commerce/repo/account/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/account/g;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/caseys/commerce/repo/account/g;Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g;->n:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->m:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->n:Landroidx/lifecycle/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/caseys/commerce/repo/account/g;->n:Landroidx/lifecycle/e1;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final C()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/account/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/account/g$c;-><init>(Lcom/caseys/commerce/repo/account/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->l:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->j:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 8
    .line 9
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/caseys/commerce/repo/account/g$g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/account/g$g;-><init>(Lcom/caseys/commerce/repo/account/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/caseys/commerce/repo/account/g$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/account/g$h;-><init>(Lcom/caseys/commerce/repo/account/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/caseys/commerce/repo/account/g;->k:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final K()Landroidx/lifecycle/x0;
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
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->k:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/repo/account/g$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;",
            "Lcom/caseys/commerce/repo/account/g$a;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "loginRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/repo/account/g$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$e;-><init>(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final N(Leg/a;)V
    .locals 2
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/g;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g;->l:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/repo/account/g$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/account/g$d;-><init>(Lcom/caseys/commerce/repo/account/g;Leg/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/account/g;->A()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/account/g$f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/account/g$f;-><init>(Lcom/caseys/commerce/repo/account/g;Leg/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g;->l:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method

.method protected k()Lcom/caseys/commerce/data/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/account/g;->B()Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected m(Lcom/caseys/commerce/data/w;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/caseys/commerce/repo/account/k$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/caseys/commerce/repo/account/k$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/k$a;->b()Lcom/caseys/commerce/repo/account/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/i;->a()Lcom/caseys/commerce/repo/account/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lv5/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/l;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->d()Lcom/caseys/commerce/service/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e$a;->a()Lv5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lv5/a;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    :cond_2
    invoke-direct {v1, p1, v0}, Lv5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/service/e;->f(Lv5/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
