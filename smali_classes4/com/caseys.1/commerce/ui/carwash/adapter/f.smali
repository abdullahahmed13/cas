.class public final Lcom/caseys/commerce/ui/carwash/adapter/f;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/f$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$c;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$d;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$e;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$f;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$g;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$h;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$i;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$j;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$k;,
        Lcom/caseys/commerce/ui/carwash/adapter/f$l;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1617#2,9:326\n1869#2:335\n1870#2:337\n1626#2:338\n1#3:336\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter\n*L\n56#1:326,9\n56#1:335\n56#1:337\n56#1:338\n56#1:336\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLandingPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1617#2,9:326\n1869#2:335\n1870#2:337\n1626#2:338\n1#3:336\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashLandingPageAdapter\n*L\n56#1:326,9\n56#1:335\n56#1:337\n56#1:338\n56#1:336\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
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

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubscriptionTypeItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->l:Leg/l;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->o:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/carwash/adapter/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/carwash/adapter/f;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->l:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/carwash/adapter/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/adapter/f;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/caseys/commerce/ui/carwash/adapter/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private final b0(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f;->c0(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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

.method private final c0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/carwash/adapter/f$k;",
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
    if-eqz v1, :cond_6

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
    instance-of v2, v1, Lk6/h;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/f$g;

    .line 29
    .line 30
    check-cast v1, Lk6/h;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/f$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, v1, Lk6/p;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/f$i;

    .line 41
    .line 42
    check-cast v1, Lk6/p;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/f$i;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/p;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v2, v1, Lk6/g;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/f$e;

    .line 53
    .line 54
    check-cast v1, Lk6/g;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/f$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/g;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Lk6/e;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/f$c;

    .line 65
    .line 66
    check-cast v1, Lk6/e;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/f$c;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v2, v1, Lk6/d;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/f$a;

    .line 77
    .line 78
    check-cast v1, Lk6/d;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/f$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/f;Lk6/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    return-object v0
.end method

.method private final d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/f$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/f$m;-><init>(Ljava/util/List;Ljava/util/List;)V

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

.method private final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->n:Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final e0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->k:Landroid/content/Context;

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
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->n:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/f;->b0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(Leg/l;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/f;->n:Leg/a;

    .line 2
    .line 3
    return-void
.end method
