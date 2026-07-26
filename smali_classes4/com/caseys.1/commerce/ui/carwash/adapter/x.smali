.class public final Lcom/caseys/commerce/ui/carwash/adapter/x;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/x$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$c;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$d;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$e;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$f;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$g;,
        Lcom/caseys/commerce/ui/carwash/adapter/x$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1617#2,9:193\n1869#2:202\n1870#2:204\n1626#2:205\n1#3:203\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter\n*L\n45#1:193,9\n45#1:202\n45#1:204\n45#1:205\n45#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1617#2,9:193\n1869#2:202\n1870#2:204\n1626#2:205\n1#3:203\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter\n*L\n45#1:193,9\n45#1:202\n45#1:204\n45#1:205\n45#1:203\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Z

.field private m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/w;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/w;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->o:Leg/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic X(Lcom/caseys/commerce/ui/carwash/adapter/x;Lr7/k;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x;->c0(Lcom/caseys/commerce/ui/carwash/adapter/x;Lr7/k;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/carwash/adapter/x;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->o:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x;->a0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x;->b0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/carwash/adapter/x$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu6/f;

    .line 23
    .line 24
    instance-of v2, v1, Lk6/j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/x$e;

    .line 29
    .line 30
    check-cast v1, Lk6/j;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/x$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/x;Lk6/j;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, v1, Lk6/l;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/x$f;

    .line 41
    .line 42
    check-cast v1, Lk6/l;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/x$f;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/x;Lk6/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v2, v1, Lk6/i;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/x$d;

    .line 53
    .line 54
    check-cast v1, Lk6/i;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/x$d;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/x;Lk6/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v0
.end method

.method private final b0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/x$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/x$i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "calculateDiff(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final c0(Lcom/caseys/commerce/ui/carwash/adapter/x;Lr7/k;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "productModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->m:Leg/l;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final d0()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->n:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->n:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lr7/k;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x;->Z(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x;->l:Z

    .line 2
    .line 3
    return-void
.end method
