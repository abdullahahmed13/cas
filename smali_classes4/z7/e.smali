.class public final Lz7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHistoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryRepository.kt\ncom/caseys/commerce/ui/order/reorder/repository/OrderHistoryRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderHistoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryRepository.kt\ncom/caseys/commerce/ui/order/reorder/repository/OrderHistoryRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lz7/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static e:Lz7/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/x0;
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

.field private final b:Landroidx/lifecycle/x0;
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

.field private final c:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
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
    new-instance v0, Lz7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/e;->d:Lz7/e$a;

    .line 8
    .line 9
    new-instance v0, Lz7/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lz7/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz7/e;->e:Lz7/e;

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
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz7/e;->a:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz7/e;->b:Landroidx/lifecycle/x0;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/d1;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 30
    .line 31
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz7/e;->c:Landroidx/lifecycle/d1;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(ZLz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz7/e;->k(ZLz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILkotlin/x2;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lz7/e;ILcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz7/e;->i(Lz7/e;ILcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lz7/e;->l(Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;IZ)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz7/e;->j(Lz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;IZ)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lz7/e;
    .locals 1

    .line 1
    sget-object v0, Lz7/e;->e:Lz7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lz7/e;)V
    .locals 0

    .line 1
    sput-object p0, Lz7/e;->e:Lz7/e;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lz7/e;IILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lz7/e;->g(I)Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final i(Lz7/e;ILcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "servicesLd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/e;->b:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lz7/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lz7/c;-><init>(Lz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;I)V

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

.method private static final j(Lz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;IZ)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/e;->c:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lz7/d;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0, p1, p2}, Lz7/d;-><init>(ZLz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final k(ZLz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILkotlin/x2;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lz7/e;->n(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;I)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lz7/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lz7/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 23
    .line 24
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static final l(Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "orderHistoryJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v1, Lx7/c;->a:Lx7/c;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lx7/c;->f(Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;)Ly7/a;

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

.method private final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method private final n(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;I)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "I)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/livedata/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/remote/livedata/m;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final o(Lz7/e;Ljava/lang/String;)Landroidx/lifecycle/x0;
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
    invoke-direct {p0, p1}, Lz7/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final g(I)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ly7/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/e;->a:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Lz7/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz7/a;-><init>(Lz7/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/e;->c:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
