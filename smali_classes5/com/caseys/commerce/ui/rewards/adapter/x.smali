.class public final Lcom/caseys/commerce/ui/rewards/adapter/x;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/x$a;,
        Lcom/caseys/commerce/ui/rewards/adapter/x$b;,
        Lcom/caseys/commerce/ui/rewards/adapter/x$c;,
        Lcom/caseys/commerce/ui/rewards/adapter/x$d;,
        Lcom/caseys/commerce/ui/rewards/adapter/x$e;,
        Lcom/caseys/commerce/ui/rewards/adapter/x$f;,
        Lcom/caseys/commerce/ui/rewards/adapter/x$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsHomeGuestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1563#2:161\n1634#2,3:162\n*S KotlinDebug\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter\n*L\n30#1:161\n30#1:162,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsHomeGuestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1563#2:161\n1634#2,3:162\n*S KotlinDebug\n*F\n+ 1 RewardsHomeGuestAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsHomeGuestAdapter\n*L\n30#1:161\n30#1:162,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/rewards/adapter/x$e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/rewards/adapter/x;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x;->a0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/rewards/adapter/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x;->d0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/rewards/adapter/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "white"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/caseys/commerce/d$f;->d2:I

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/caseys/commerce/d$f;->Z:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->l:Lcom/caseys/commerce/ui/rewards/adapter/x$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$e;->j0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->l:Lcom/caseys/commerce/ui/rewards/adapter/x$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/x$e;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lcom/caseys/commerce/ui/rewards/adapter/x$e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->l:Lcom/caseys/commerce/ui/rewards/adapter/x$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/util/ArrayList;Z)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le8/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "guestUserList"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le8/j;

    .line 37
    .line 38
    instance-of v3, v2, Le8/h;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/caseys/commerce/ui/rewards/adapter/x$a;

    .line 43
    .line 44
    check-cast v2, Le8/h;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2, p2}, Lcom/caseys/commerce/ui/rewards/adapter/x$a;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Le8/h;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v3, v2, Le8/i;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/caseys/commerce/ui/rewards/adapter/x$c;

    .line 63
    .line 64
    check-cast v2, Le8/i;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/caseys/commerce/ui/rewards/adapter/x$c;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Le8/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v3, v2, Le8/k;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Lcom/caseys/commerce/ui/rewards/adapter/x$f;

    .line 83
    .line 84
    check-cast v2, Le8/k;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lcom/caseys/commerce/ui/rewards/adapter/x$f;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/x;Le8/k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g0(Lcom/caseys/commerce/ui/rewards/adapter/x$e;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/x$e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/x;->l:Lcom/caseys/commerce/ui/rewards/adapter/x$e;

    .line 2
    .line 3
    return-void
.end method
