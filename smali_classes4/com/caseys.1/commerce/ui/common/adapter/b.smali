.class public abstract Lcom/caseys/commerce/ui/common/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/common/adapter/b$a;,
        Lcom/caseys/commerce/ui/common/adapter/b$b;,
        Lcom/caseys/commerce/ui/common/adapter/b$c;,
        Lcom/caseys/commerce/ui/common/adapter/b$d;,
        Lcom/caseys/commerce/ui/common/adapter/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeterogeneousAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,202:1\n43#2:203\n*S KotlinDebug\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter\n*L\n63#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHeterogeneousAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,202:1\n43#2:203\n*S KotlinDebug\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter\n*L\n63#1:203\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Landroid/view/LayoutInflater;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlin/k0;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "from(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b;->g:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b;->i:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance p1, Lcom/caseys/commerce/ui/common/adapter/a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/common/adapter/a;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b;->j:Lkotlin/k0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic O(Lcom/caseys/commerce/ui/common/adapter/b;)Lcom/caseys/commerce/ui/common/adapter/b$g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->W(Lcom/caseys/commerce/ui/common/adapter/b;)Lcom/caseys/commerce/ui/common/adapter/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/content/Context;IIIILjava/lang/Object;)Lkotlin/w1;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/16 p3, 0xc

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget p4, Lcom/caseys/commerce/d$f;->D0:I

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/adapter/b;->P(Landroid/content/Context;III)Lkotlin/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: getCitrusBannerBackground"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static final W(Lcom/caseys/commerce/ui/common/adapter/b;)Lcom/caseys/commerce/ui/common/adapter/b$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/common/adapter/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/common/adapter/b$g;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->g:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/common/adapter/b$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final P(Landroid/content/Context;III)Lkotlin/w1;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Lkotlin/w1<",
            "Ljava/lang/Float;",
            "Landroid/content/res/ColorStateList;",
            "Lcom/google/android/material/shape/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p2, v0

    .line 18
    invoke-static {p1, p4}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, "valueOf(...)"

    .line 27
    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/google/android/material/shape/p$b;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/material/shape/p$b;-><init>()V

    .line 34
    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    mul-float/2addr p3, v0

    .line 38
    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/p$b;->o(F)Lcom/google/android/material/shape/p$b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "build(...)"

    .line 47
    .line 48
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lkotlin/w1;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p4, p2, p1, p3}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method

.method public final R()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->j:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final U(Ljava/util/List;)V
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
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b;->i:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final V(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/common/adapter/b$f;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/common/adapter/b$f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/l1;->F1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b;->i:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
