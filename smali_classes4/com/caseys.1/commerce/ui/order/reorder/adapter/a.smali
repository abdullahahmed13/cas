.class public final Lcom/caseys/commerce/ui/order/reorder/adapter/a;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$a;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$b;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$c;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$d;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$h;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;,
        Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1869#2,2:278\n295#2,2:280\n*S KotlinDebug\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter\n*L\n39#1:278,2\n63#1:280,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1869#2,2:278\n295#2,2:280\n*S KotlinDebug\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter\n*L\n39#1:278,2\n63#1:280,2\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ly7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->i0(Ly7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/caseys/commerce/ui/order/reorder/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/caseys/commerce/ui/order/reorder/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 17
    .line 18
    instance-of v2, v2, Lcom/caseys/commerce/ui/order/reorder/adapter/a$h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/caseys/commerce/d$p;->j:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "getQuantityString(...)"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static synthetic e0(Lcom/caseys/commerce/ui/order/reorder/adapter/a;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/caseys/commerce/d$g;->M2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->d0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;->c1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final i0(Ly7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;->h1(Ly7/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;->K1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;->B0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->m0(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d0(I)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "orders"

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$c;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly7/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ly7/b;->t()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ly7/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->c0(Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ly7/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$a;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$a;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o0(Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->l:Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;

    .line 2
    .line 3
    return-void
.end method
