.class public final Lcom/caseys/commerce/ui/rewards/adapter/c;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/c$a;,
        Lcom/caseys/commerce/ui/rewards/adapter/c$b;,
        Lcom/caseys/commerce/ui/rewards/adapter/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsChallengeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsChallengeAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/ClubsChallengeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1634#2,3:75\n1#3:78\n*S KotlinDebug\n*F\n+ 1 ClubsChallengeAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/ClubsChallengeAdapter\n*L\n20#1:75,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClubsChallengeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsChallengeAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/ClubsChallengeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1634#2,3:75\n1#3:78\n*S KotlinDebug\n*F\n+ 1 ClubsChallengeAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/ClubsChallengeAdapter\n*L\n20#1:75,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/rewards/adapter/c$c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/rewards/adapter/c;Lcom/caseys/commerce/ui/common/adapter/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/c;->b0(Lcom/caseys/commerce/ui/common/adapter/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/rewards/adapter/c;Le8/e;Lcom/devlomi/circularstatusview/CircularStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/c;->e0(Le8/e;Lcom/devlomi/circularstatusview/CircularStatusView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/caseys/commerce/ui/common/adapter/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->l:Lcom/caseys/commerce/ui/rewards/adapter/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.ui.rewards.adapter.ClubsChallengeAdapter.ClubModelItem"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/c$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->f()Le8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/c$c;->J0(Le8/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e0(Le8/e;Lcom/devlomi/circularstatusview/CircularStatusView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le8/e;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/devlomi/circularstatusview/CircularStatusView;->setPortionsCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->k:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/caseys/commerce/d$f;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/devlomi/circularstatusview/CircularStatusView;->setPortionsColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Le8/e;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->k:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lcom/caseys/commerce/d$f;->d2:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/devlomi/circularstatusview/CircularStatusView;->f(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z()Lcom/caseys/commerce/ui/rewards/adapter/c$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->l:Lcom/caseys/commerce/ui/rewards/adapter/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Lcom/caseys/commerce/ui/rewards/adapter/c$c;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/c$c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c;->l:Lcom/caseys/commerce/ui/rewards/adapter/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clubsList"

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
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le8/e;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/rewards/adapter/c$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/c$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/c;Le8/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
