.class public final Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$b;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$e;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$f;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$j;,
        Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSweepStakeInfoContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1617#2,9:394\n1869#2:403\n1870#2:405\n1626#2:406\n1#3:404\n*S KotlinDebug\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter\n*L\n63#1:394,9\n63#1:403\n63#1:405\n63#1:406\n63#1:404\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSweepStakeInfoContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1617#2,9:394\n1869#2:403\n1870#2:405\n1626#2:406\n1#3:404\n*S KotlinDebug\n*F\n+ 1 SweepStakeInfoContentAdapter.kt\ncom/caseys/commerce/ui/sweepstakesinfo/adapter/SweepStakeInfoContentAdapter\n*L\n63#1:394,9\n63#1:403\n63#1:405\n63#1:406\n63#1:404\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lh8/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->n:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->l:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;

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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->a0(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->b0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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
            "Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;",
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
    if-eqz v1, :cond_5

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
    instance-of v2, v1, Lh8/c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;

    .line 29
    .line 30
    check-cast v1, Lh8/c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$i;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lh8/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, v1, Lh8/b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$e;

    .line 41
    .line 42
    check-cast v1, Lh8/b;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lh8/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v2, v1, Lh8/a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;

    .line 53
    .line 54
    check-cast v1, Lh8/a;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lh8/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Lu6/h0;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;

    .line 65
    .line 66
    check-cast v1, Lu6/h0;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lu6/h0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
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
    new-instance v0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$l;-><init>(Ljava/util/List;Ljava/util/List;)V

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


# virtual methods
.method public final c0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->Z(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final e0(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sweepStakesItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->l:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$k;

    .line 7
    .line 8
    return-void
.end method

.method public final f0(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lh8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "statefulResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->n:Lcom/caseys/commerce/data/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
