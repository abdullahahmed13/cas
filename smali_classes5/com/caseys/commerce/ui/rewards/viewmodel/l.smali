.class public final Lcom/caseys/commerce/ui/rewards/viewmodel/l;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/viewmodel/l$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/caseys/commerce/ui/rewards/viewmodel/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field static final synthetic j:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "dataMode"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/properties/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;",
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
            "Le8/n;",
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
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    const-class v1, Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 4
    .line 5
    const-string v2, "deepLinkEventFired"

    .line 6
    .line 7
    const-string v3, "getDeepLinkEventFired()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->j:[Lkotlin/reflect/o;

    .line 23
    .line 24
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/l$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->i:Lcom/caseys/commerce/ui/rewards/viewmodel/l$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "dataMode"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n1;->f(Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->d:Landroidx/lifecycle/d1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/caseys/commerce/util/c;->a(Landroidx/lifecycle/n1;Ljava/lang/Object;)Lkotlin/properties/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->e:Lkotlin/properties/f;

    .line 24
    .line 25
    new-instance p1, Lcom/caseys/commerce/ui/rewards/viewmodel/i;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->f:Landroidx/lifecycle/x0;

    .line 35
    .line 36
    new-instance p1, Lcom/caseys/commerce/ui/rewards/viewmodel/j;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/j;-><init>(Lcom/caseys/commerce/ui/rewards/viewmodel/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->g:Landroidx/lifecycle/x0;

    .line 46
    .line 47
    sget-object v0, Lcom/caseys/commerce/data/a0;->a:Lcom/caseys/commerce/data/a0;

    .line 48
    .line 49
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/k;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/caseys/commerce/data/a0;->g(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->h:Landroidx/lifecycle/x0;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic e(Le8/n;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->s(Le8/n;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/rewards/viewmodel/l;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->u(Lcom/caseys/commerce/ui/rewards/viewmodel/l;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->r(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->x(Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;)Landroidx/lifecycle/x0;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 4
    .line 5
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 19
    .line 20
    check-cast p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/repo/rewards/m;->w(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 36
    .line 37
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 38
    .line 39
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 40
    .line 41
    const/16 v7, 0x1b

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "Cannot fetch JSON in prefetch mode"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lkotlin/q0;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static final s(Le8/n;)Lcom/caseys/commerce/data/w;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Le8/n$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    check-cast p0, Le8/n$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Le8/n$b;->a()Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Le8/n$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 27
    .line 28
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 29
    .line 30
    check-cast p0, Le8/n$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Le8/n$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Lkotlin/q0;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static final u(Lcom/caseys/commerce/ui/rewards/viewmodel/l;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 4
    .line 5
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->f:Landroidx/lifecycle/x0;

    .line 19
    .line 20
    new-instance p1, Lcom/caseys/commerce/ui/rewards/viewmodel/h;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/h;-><init>()V

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

    .line 30
    :cond_1
    instance-of p0, p1, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 35
    .line 36
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 37
    .line 38
    new-instance v1, Le8/n$b;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;->h()Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Le8/n$b;-><init>(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/q0;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static final x(Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/d;->a:Lb8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lb8/d;->t(Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;)Lcom/caseys/commerce/data/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->h:Landroidx/lifecycle/x0;

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
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 21
    .line 22
    new-instance v2, Lcom/caseys/commerce/analytics/l1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferImage()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v5, v4

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpirationDateText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpirationDateRaw()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object v7, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v7

    .line 75
    move-object v7, v0

    .line 76
    :goto_0
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/analytics/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/analytics/g2;->r(Lcom/caseys/commerce/analytics/l1;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/fragment/r;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/rewards/fragment/r;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "offerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "screen_name"

    .line 17
    .line 18
    const-string v2, "OfferDetailPage"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "offer_name"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/r;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p2, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 40
    .line 41
    const-string v1, "save_offer"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Lcom/caseys/commerce/analytics/y0;->x0(Ljava/lang/String;Ljava/util/HashMap;)Lcom/caseys/commerce/analytics/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v2}, Lcom/caseys/commerce/analytics/y0;->d1(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->e:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->h:Landroidx/lifecycle/x0;

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
            "Lcom/caseys/commerce/data/w<",
            "Le8/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->e:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
