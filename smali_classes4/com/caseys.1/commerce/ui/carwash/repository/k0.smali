.class public final Lcom/caseys/commerce/ui/carwash/repository/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/repository/k0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lcom/caseys/commerce/ui/carwash/repository/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/repo/d0$i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/x0;
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

.field private final c:Landroidx/lifecycle/x0;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->e:Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->a:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->b:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->c:Landroidx/lifecycle/x0;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/k0;->m(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/repository/k0;->l(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/k0;->r(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/repository/k0;->w(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/k0;->q(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/k0;->x(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/k0;->k(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/k0;->v(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Lcom/caseys/commerce/ui/carwash/repository/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->e:Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/f0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/f0;-><init>(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final l(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/k0;->s(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/caseys/commerce/ui/carwash/repository/i0;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/repository/i0;-><init>()V

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

.method private static final m(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/c;->a:Lm5/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm5/c;->c(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Lk6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lk6/f;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 28
    .line 29
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 30
    .line 31
    const/16 v6, 0x1b

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "Could not parse any CarWash Plp content"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final q(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/p;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lj6/p;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/d0;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d0;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final r(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "menuProductsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/e;->a:Lm5/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->p()Lv5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lm5/e;->a(Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;ZLv5/c;)Lk6/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lk6/q;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 39
    .line 40
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 41
    .line 42
    const/16 v6, 0x1b

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "Could not parse any Plp Menu Items"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private final s(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj6/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lj6/l;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj6/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lj6/r;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final v(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/j0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/j0;-><init>(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final w(Lcom/caseys/commerce/ui/carwash/repository/k0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/k0;->t(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/caseys/commerce/ui/carwash/repository/h0;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/repository/h0;-><init>()V

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

.method private static final x(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/e;->a:Lm5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm5/e;->c(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Lk6/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lk6/s;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 34
    .line 35
    const/16 v6, 0x1b

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "Could not parse any Subscription Car Wash Terms content"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageLabelOrId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->c:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/c0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/c0;-><init>(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/repo/d0$i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->a:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->c:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageLabelOrId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/k0;->c:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/g0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/g0;-><init>(Lcom/caseys/commerce/ui/carwash/repository/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
