.class public final Lcom/caseys/commerce/ui/rewards/viewmodel/e0;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/ReferFriendViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReferFriendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/ReferFriendViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/x0;
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

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Le8/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/rewards/x;->j:Lcom/caseys/commerce/repo/rewards/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/x$a;->a()Lcom/caseys/commerce/repo/rewards/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/b0;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->d:Landroidx/lifecycle/x0;

    .line 24
    .line 25
    sget-object v0, Lcom/caseys/commerce/ui/rewards/repository/b;->a:Lcom/caseys/commerce/ui/rewards/repository/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/repository/b;->b()Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->e:Landroidx/lifecycle/x0;

    .line 32
    .line 33
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/c0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/c0;-><init>(Lcom/caseys/commerce/ui/rewards/viewmodel/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->f:Landroidx/lifecycle/x0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic e(Le8/u;Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->i(Le8/u;Ljava/lang/String;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le8/a0;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->n(Le8/a0;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/rewards/viewmodel/e0;Le8/u;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->h(Lcom/caseys/commerce/ui/rewards/viewmodel/e0;Le8/u;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/caseys/commerce/ui/rewards/viewmodel/e0;Le8/u;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->d:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/d0;-><init>(Le8/u;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final i(Le8/u;Ljava/lang/String;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "referralCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;-><init>(Le8/u;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final n(Le8/a0;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/a0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 26
    .line 27
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 28
    .line 29
    const/16 v6, 0x1b

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Referral code is missing from preferences"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e0;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/x;->j:Lcom/caseys/commerce/repo/rewards/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/x$a;->a()Lcom/caseys/commerce/repo/rewards/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/x;->E()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    return-void
.end method
