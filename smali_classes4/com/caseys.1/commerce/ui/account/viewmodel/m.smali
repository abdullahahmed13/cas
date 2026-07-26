.class public final Lcom/caseys/commerce/ui/account/viewmodel/m;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsViewModel.kt\ncom/caseys/commerce/ui/account/viewmodel/TransactionsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsViewModel.kt\ncom/caseys/commerce/ui/account/viewmodel/TransactionsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
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

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/b0;->k:Lcom/caseys/commerce/ui/account/repository/b0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/b0$a;->a()Lcom/caseys/commerce/ui/account/repository/b0;

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->d:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/d1;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->e:Landroidx/lifecycle/d1;

    .line 27
    .line 28
    new-instance v1, Lcom/caseys/commerce/ui/account/viewmodel/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/viewmodel/k;-><init>(Lcom/caseys/commerce/ui/account/viewmodel/m;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->f:Landroidx/lifecycle/x0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/account/viewmodel/m;Lh6/b;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/viewmodel/m;->k(Lcom/caseys/commerce/ui/account/viewmodel/m;Lh6/b;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/viewmodel/m;->n(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lcom/caseys/commerce/ui/account/viewmodel/m;Lh6/b;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->e:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    new-instance p1, Lcom/caseys/commerce/ui/account/viewmodel/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/caseys/commerce/ui/account/viewmodel/l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final n(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caseys/commerce/data/f;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/x0;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/viewmodel/m;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method
