.class public final Lcom/caseys/commerce/repo/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/u$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/repo/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lcom/caseys/commerce/repo/u;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/x0;
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

.field private c:Z

.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
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
    new-instance v0, Lcom/caseys/commerce/repo/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/u;->e:Lcom/caseys/commerce/repo/u$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/u;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/u;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/u;->f:Lcom/caseys/commerce/repo/u;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/caseys/commerce/repo/u;->a:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 13
    .line 14
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/repo/u;->b:Landroidx/lifecycle/x0;

    .line 21
    .line 22
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/caseys/commerce/repo/p;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/caseys/commerce/repo/p;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2, v1}, Lcom/caseys/commerce/data/e0;->k(Landroidx/lifecycle/x0;ZLeg/l;)Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/caseys/commerce/repo/q;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/q;-><init>(Lcom/caseys/commerce/repo/u;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/caseys/commerce/repo/u;->d:Landroidx/lifecycle/x0;

    .line 57
    .line 58
    return-void
.end method

.method private static final A(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La6/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/repo/u;->a:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lh7/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lh7/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/caseys/commerce/prefs/d$c$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$c$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/prefs/d$c$a;->e(Lh7/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic a(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/u;->r(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/u;->A(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/repo/u;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/u;->p(Lcom/caseys/commerce/repo/u;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/u;->q(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/repo/u;ZLv5/c;Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/u;->s(Lcom/caseys/commerce/repo/u;ZLv5/c;Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/repo/u;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/u;->o(Lcom/caseys/commerce/repo/u;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/repo/u;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/u;->t(Lcom/caseys/commerce/repo/u;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/u;->z(Lcom/caseys/commerce/data/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i()Lcom/caseys/commerce/repo/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/u;->f:Lcom/caseys/commerce/repo/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/repo/u;->k()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v0
.end method

.method private final k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/prefs/d$g$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/caseys/commerce/prefs/d$g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/prefs/d$g$a;->e()Lh6/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lh6/m;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lh6/m;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    const-string v1, "occ-personalization-id"

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "toString(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lh6/m;

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lh6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/caseys/commerce/prefs/d$g$a;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/caseys/commerce/prefs/d$g$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/prefs/d$g$a;->f(Lh6/m;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string v1, "occ-personalization-time"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final m(Ljava/util/Map;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;)Landroidx/lifecycle/x0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;",
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
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/caseys/commerce/remote/livedata/j;

    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object v7, p5

    .line 26
    move-object v6, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/livedata/j;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p1, Lcom/caseys/commerce/data/i0;

    .line 32
    .line 33
    const-string p2, "mockHomeMode"

    .line 34
    .line 35
    const-string p3, "ok"

    .line 36
    .line 37
    const-string p4, "debug"

    .line 38
    .line 39
    invoke-direct {p1, p4, p2, p3}, Lcom/caseys/commerce/data/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/caseys/commerce/repo/m;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/caseys/commerce/repo/m;-><init>(Lcom/caseys/commerce/repo/u;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public static synthetic n(Lcom/caseys/commerce/repo/u;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/u;->l(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final o(Lcom/caseys/commerce/repo/u;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/repo/u;->b:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/repo/n;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/repo/n;-><init>(Lcom/caseys/commerce/repo/u;Lv5/c;)V

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

.method private static final p(Lcom/caseys/commerce/repo/u;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/repo/u;->d:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/repo/o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/caseys/commerce/repo/o;-><init>(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;)V

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

.method private static final q(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "storeId"

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
    new-instance v1, Lcom/caseys/commerce/repo/t;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/caseys/commerce/repo/t;-><init>(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lv5/c;)V

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

.method private static final r(Lcom/caseys/commerce/repo/u;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 6

    .line 1
    invoke-direct {p0, p4}, Lcom/caseys/commerce/repo/u;->j(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/repo/u;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/repo/u;->m(Ljava/util/Map;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/caseys/commerce/repo/r;

    .line 21
    .line 22
    invoke-direct {p1, v0, v4, p3}, Lcom/caseys/commerce/repo/r;-><init>(Lcom/caseys/commerce/repo/u;ZLv5/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final s(Lcom/caseys/commerce/repo/u;ZLv5/c;Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;->getPersonalizationTtl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/repo/u;->y(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/caseys/commerce/logic/g;->B(Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;Lv5/c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;->isFromCache()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/caseys/commerce/repo/u;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 41
    .line 42
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 43
    .line 44
    const/16 v6, 0x1b

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "Could not parse any home content"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private static final t(Lcom/caseys/commerce/repo/u;Ljava/lang/String;)Landroidx/lifecycle/x0;
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0xa8c0

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/caseys/commerce/util/n;->a:Lcom/caseys/commerce/util/n;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/caseys/commerce/util/n;->b(J)Lcom/google/firebase/remoteconfig/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "homeWCMSId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "appHomePage"

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method private final y(ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance p1, Lcom/caseys/commerce/prefs/d$g$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/caseys/commerce/prefs/d$g$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/prefs/d$g$a;->e()Lh6/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh6/m;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lh6/m;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v0

    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lh6/m;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_5
    :goto_2
    new-instance p1, Lh6/m;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, Lh6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/caseys/commerce/prefs/d$g$a;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/caseys/commerce/prefs/d$g$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/prefs/d$g$a;->f(Lh6/m;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private static final z(Lcom/caseys/commerce/data/w;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    sget-object v0, Lcom/caseys/commerce/util/i0;->a:Lcom/caseys/commerce/util/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/util/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    const-class v2, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;

    .line 22
    .line 23
    sget-object v1, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/util/i0;->a()Lv5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/caseys/commerce/logic/g;->B(Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;Lv5/c;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 36
    .line 37
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lcom/caseys/commerce/data/v;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lv5/f;->a:Lv5/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/caseys/commerce/repo/s;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/s;-><init>(Lcom/caseys/commerce/repo/u;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/u;->c:Z

    .line 2
    .line 3
    return-void
.end method
