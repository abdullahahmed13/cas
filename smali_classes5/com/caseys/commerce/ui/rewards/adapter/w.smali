.class public final Lcom/caseys/commerce/ui/rewards/adapter/w;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/w$a;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$b;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$c;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$d;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$e;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$f;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$g;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$h;,
        Lcom/caseys/commerce/ui/rewards/adapter/w$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsConversionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1563#2:250\n1634#2,3:251\n*S KotlinDebug\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter\n*L\n41#1:250\n41#1:251,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsConversionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1563#2:250\n1634#2,3:251\n*S KotlinDebug\n*F\n+ 1 RewardsConversionHistoryAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsConversionHistoryAdapter\n*L\n41#1:250\n41#1:251,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Leg/a;
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

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caseys/commerce/ui/rewards/fragment/v0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/rewards/fragment/v0;
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
    const-string v0, "rewardType"

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->l:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/w$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/adapter/w$i;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->m:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lcom/caseys/commerce/ui/rewards/fragment/v0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->l:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "conversionsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/w$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/adapter/w$e;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Le8/g;

    .line 56
    .line 57
    new-instance v3, Lcom/caseys/commerce/ui/rewards/adapter/w$g;

    .line 58
    .line 59
    invoke-direct {v3, p0, v2}, Lcom/caseys/commerce/ui/rewards/adapter/w$g;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;Le8/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->l:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 75
    .line 76
    sget-object v1, Lcom/caseys/commerce/ui/rewards/fragment/v0;->FUEL:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 77
    .line 78
    if-eq p1, v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/caseys/commerce/ui/rewards/fragment/v0;->CASH:Lcom/caseys/commerce/ui/rewards/fragment/v0;

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/w$c;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/adapter/w$c;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/w$a;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/adapter/w$a;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/w;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->m:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/w;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
