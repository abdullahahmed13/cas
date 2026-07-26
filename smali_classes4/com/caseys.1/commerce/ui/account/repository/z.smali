.class public final Lcom/caseys/commerce/ui/account/repository/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/repository/z$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/caseys/commerce/ui/account/repository/z$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lcom/caseys/commerce/ui/account/repository/z;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/repository/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/z;->b:Lcom/caseys/commerce/ui/account/repository/z$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/z;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/repository/z;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/z;->c:Lcom/caseys/commerce/ui/account/repository/z;

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
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/repository/z;->a:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/repository/z;->j(Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/repository/z;->m(Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/z;->h(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/z;->l(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/account/repository/z;->i(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lcom/caseys/commerce/ui/account/repository/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/z;->c:Lcom/caseys/commerce/ui/account/repository/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
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
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/y;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p1}, Lcom/caseys/commerce/ui/account/repository/y;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final i(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    new-instance v0, Lg6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lg6/h;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/caseys/commerce/ui/account/repository/x;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/repository/x;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j(Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le6/d;->a:Le6/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le6/d;->b(Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;)Li6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 17
    .line 18
    const/16 v6, 0x1b

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "Could not parse any Team Members Page content"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final l(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lg6/j;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/account/repository/v;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/repository/v;-><init>()V

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

.method private static final m(Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 23
    .line 24
    const/16 v6, 0x1b

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Error in Employee ID Verification"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
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
            "Li6/a;",
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/z;->a:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/w;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/caseys/commerce/ui/account/repository/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final k(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/response/TeamMemberVerificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "teamMemberVerificationRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/z;->a:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/u;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/account/repository/u;-><init>(Lcom/caseys/commerce/ui/account/model/request/TeamMemberVerificationRequestModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
