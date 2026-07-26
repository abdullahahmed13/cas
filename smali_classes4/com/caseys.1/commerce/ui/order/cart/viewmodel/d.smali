.class public final Lcom/caseys/commerce/ui/order/cart/viewmodel/d;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartViewModel.kt\ncom/caseys/commerce/ui/order/cart/viewmodel/CartViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartViewModel.kt\ncom/caseys/commerce/ui/order/cart/viewmodel/CartViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
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
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/c<",
            "Lcom/caseys/commerce/data/LoadError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d1;
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

.field private final j:Landroidx/lifecycle/x0;
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

.field private final k:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/logic/w$a;",
            ">;>;>;"
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
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/viewmodel/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->d:Lkotlin/k0;

    .line 14
    .line 15
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->e:Landroidx/lifecycle/x0;

    .line 26
    .line 27
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->f:Landroidx/lifecycle/x0;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->g:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->s0()Landroidx/lifecycle/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->h:Landroidx/lifecycle/x0;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/d1;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->i:Landroidx/lifecycle/d1;

    .line 67
    .line 68
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/viewmodel/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/b;-><init>(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->j:Landroidx/lifecycle/x0;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/d1;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->k:Landroidx/lifecycle/d1;

    .line 85
    .line 86
    return-void
.end method

.method private static final A(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;La6/g;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance p1, Lcom/caseys/commerce/ui/order/cart/viewmodel/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/cart/viewmodel/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final B(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;
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

.method public static synthetic e(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;La6/g;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->A(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;La6/g;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->z()Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->B(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lkotlinx/coroutines/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final z()Lkotlinx/coroutines/a0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Native startPrepareForCheckout. isLoggedIn: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d$a;-><init>(Lcom/caseys/commerce/ui/order/cart/viewmodel/d;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->k()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/logic/w$a;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->k:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/x0;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->j:Landroidx/lifecycle/x0;

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
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h2;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->k()Lkotlinx/coroutines/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/c<",
            "Lcom/caseys/commerce/data/LoadError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
