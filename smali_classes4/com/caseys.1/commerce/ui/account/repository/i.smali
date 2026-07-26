.class public final Lcom/caseys/commerce/ui/account/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/repository/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/caseys/commerce/ui/account/repository/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lcom/caseys/commerce/ui/account/repository/i;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/repository/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/i;->b:Lcom/caseys/commerce/ui/account/repository/i$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/repository/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/i;->c:Lcom/caseys/commerce/ui/account/repository/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/repository/i;->a:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/account/repository/i;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/i;->h(Lcom/caseys/commerce/ui/account/repository/i;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/account/repository/i;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/i;->m(Lcom/caseys/commerce/ui/account/repository/i;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/repository/i;->k(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/i;->i(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/i;->j(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lcom/caseys/commerce/ui/account/repository/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/i;->c:Lcom/caseys/commerce/ui/account/repository/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lcom/caseys/commerce/ui/account/repository/i;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/repository/i;->a:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/repository/g;-><init>(Lcom/caseys/commerce/ui/account/repository/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final i(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/account/repository/d;-><init>(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

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

.method private static final j(Lcom/caseys/commerce/ui/account/repository/i;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/i;->l(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/caseys/commerce/ui/account/repository/e;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/caseys/commerce/ui/account/repository/e;-><init>()V

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

.method private static final k(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le6/c;->a:Le6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le6/c;->h(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final l(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;",
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
    new-instance v0, Lg6/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lg6/b;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)V

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
    new-instance p2, Lcom/caseys/commerce/ui/account/repository/f;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/repository/f;-><init>(Lcom/caseys/commerce/ui/account/repository/i;)V

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

.method private static final m(Lcom/caseys/commerce/ui/account/repository/i;Ljava/lang/String;)Landroidx/lifecycle/x0;
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/repository/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/e;",
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
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/repository/h;-><init>(Lcom/caseys/commerce/ui/account/repository/i;)V

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
