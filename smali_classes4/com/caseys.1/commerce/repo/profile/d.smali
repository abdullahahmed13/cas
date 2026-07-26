.class public final Lcom/caseys/commerce/repo/profile/d;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/profile/d$a;,
        Lcom/caseys/commerce/repo/profile/d$b;,
        Lcom/caseys/commerce/repo/profile/d$c;,
        Lcom/caseys/commerce/repo/profile/d$d;,
        Lcom/caseys/commerce/repo/profile/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lh6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/caseys/commerce/repo/profile/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lcom/caseys/commerce/repo/profile/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "mockJson/account/preferences.json"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/profile/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/profile/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/profile/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/profile/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/profile/d;->k:Lcom/caseys/commerce/repo/profile/d;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->F()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/caseys/commerce/repo/profile/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/caseys/commerce/repo/profile/c;-><init>(Lcom/caseys/commerce/repo/profile/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/repo/profile/d$f;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/caseys/commerce/repo/profile/d$f;-><init>(Leg/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic p(Lcom/caseys/commerce/repo/profile/d;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/profile/d;->q(Lcom/caseys/commerce/repo/profile/d;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lcom/caseys/commerce/repo/profile/d;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/profile/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/repo/profile/d;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/profile/d;->t(Z)Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final synthetic r()Lcom/caseys/commerce/repo/profile/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/profile/d;->k:Lcom/caseys/commerce/repo/profile/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lcom/caseys/commerce/repo/profile/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/profile/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected k()Lcom/caseys/commerce/data/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/repo/profile/d;->i:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final t(Z)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/profile/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/profile/d$b;-><init>(Lcom/caseys/commerce/repo/profile/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le6/c;->a:Le6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le6/c;->a(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/account/request/FavoriteStorePreferencesJson;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/caseys/commerce/repo/profile/d$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/repo/profile/d$d;-><init>(Lcom/caseys/commerce/repo/profile/d;Lcom/caseys/commerce/remote/json/account/request/FavoriteStorePreferencesJson;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v(ZZ)Landroidx/lifecycle/x0;
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
    sget-object v0, Le6/c;->a:Le6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le6/c;->f(ZZ)Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/caseys/commerce/repo/profile/d$e;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/repo/profile/d$e;-><init>(Lcom/caseys/commerce/repo/profile/d;Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;)V

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
