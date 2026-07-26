.class public final Lcom/caseys/commerce/repo/rewards/x;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/rewards/x$a;,
        Lcom/caseys/commerce/repo/rewards/x$b;,
        Lcom/caseys/commerce/repo/rewards/x$c;,
        Lcom/caseys/commerce/repo/rewards/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Le8/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/caseys/commerce/repo/rewards/x$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lcom/caseys/commerce/repo/rewards/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/rewards/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/rewards/x;->j:Lcom/caseys/commerce/repo/rewards/x$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/rewards/x;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/x;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/rewards/x;->k:Lcom/caseys/commerce/repo/rewards/x;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/x;->i:Landroidx/lifecycle/x0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final A(Lv5/c;Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/d;->a:Lb8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lb8/d;->h(Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;Lv5/c;)Le8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private final B(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/b;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/i0;

    .line 16
    .line 17
    const-string p2, "mockHomeMode"

    .line 18
    .line 19
    const-string v0, "ok"

    .line 20
    .line 21
    const-string v1, "debug"

    .line 22
    .line 23
    invoke-direct {p1, v1, p2, v0}, Lcom/caseys/commerce/data/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/caseys/commerce/repo/rewards/s;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/caseys/commerce/repo/rewards/s;-><init>(Lcom/caseys/commerce/repo/rewards/x;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final C(Lcom/caseys/commerce/repo/rewards/x;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "mockMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/x;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/x;->x(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lv5/c;Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/x;->A(Lv5/c;Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/x;->y(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/caseys/commerce/repo/rewards/x;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/rewards/x;->C(Lcom/caseys/commerce/repo/rewards/x;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/rewards/x;->z(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Lcom/caseys/commerce/repo/rewards/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/x;->k:Lcom/caseys/commerce/repo/rewards/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/x;->i:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/repo/rewards/w;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/repo/rewards/w;-><init>(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final y(Lcom/caseys/commerce/repo/rewards/x;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/caseys/commerce/repo/rewards/v;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/caseys/commerce/repo/rewards/v;-><init>(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final z(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/caseys/commerce/repo/rewards/x;->B(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/caseys/commerce/repo/rewards/u;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/rewards/u;-><init>(Lv5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final E()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->d()Lcom/caseys/commerce/service/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e$a;->a()Lv5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv5/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/x$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/rewards/x$b;-><init>(Lcom/caseys/commerce/repo/rewards/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final F(ZZ)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lb8/d;->a:Lb8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8/d;->c(ZZ)Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/caseys/commerce/repo/rewards/x$d;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/repo/rewards/x$d;-><init>(Lcom/caseys/commerce/repo/rewards/x;Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final v()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Le8/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/repo/rewards/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/rewards/t;-><init>(Lcom/caseys/commerce/repo/rewards/x;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
