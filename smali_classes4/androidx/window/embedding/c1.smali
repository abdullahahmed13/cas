.class public final Landroidx/window/embedding/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/ClassLoader;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/core/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/window/extensions/WindowExtensions;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/window/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/e;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/WindowExtensions;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/embedding/c1;->a:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/embedding/c1;->b:Landroidx/window/core/e;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/embedding/c1;->c:Landroidx/window/extensions/WindowExtensions;

    .line 24
    .line 25
    new-instance p2, Landroidx/window/d;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/window/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/window/embedding/c1;->d:Landroidx/window/d;

    .line 31
    .line 32
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    const-string v0, "Class EmbeddingRule is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$o;->f:Landroidx/window/embedding/c1$o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final B()Z
    .locals 2

    .line 1
    const-string v0, "ParentContainerInfo is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$p;->f:Landroidx/window/embedding/c1$p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$q;->f:Landroidx/window/embedding/c1$q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final D()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$r;->f:Landroidx/window/embedding/c1$r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final E()Z
    .locals 2

    .line 1
    const-string v0, "SplitInfo.Token is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$s;->f:Landroidx/window/embedding/c1$s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final F()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitInfo is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$t;->f:Landroidx/window/embedding/c1$t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final G()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$u;->f:Landroidx/window/embedding/c1$u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final H()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$v;->f:Landroidx/window/embedding/c1$v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final I()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitPairRule is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$w;->f:Landroidx/window/embedding/c1$w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final J()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$x;->f:Landroidx/window/embedding/c1$x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$y;->f:Landroidx/window/embedding/c1$y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final L()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitPlaceholderRule is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$z;->f:Landroidx/window/embedding/c1$z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final M()Z
    .locals 2

    .line 1
    const-string v0, "Class SplitAttributes.SplitType is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$a0;->f:Landroidx/window/embedding/c1$a0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final N()Z
    .locals 2

    .line 1
    const-string v0, "Class WindowAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$b0;->f:Landroidx/window/embedding/c1$b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final O()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$c0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "clearActivityStackAttributesCalculator is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final P()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$d0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$e0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final R()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$f0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "getActivityStackToken is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final S()Z
    .locals 2

    .line 1
    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$g0;->f:Landroidx/window/embedding/c1$g0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final T()Z
    .locals 2

    .line 1
    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$h0;->f:Landroidx/window/embedding/c1$h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final U()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$i0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final V()Z
    .locals 2

    .line 1
    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$j0;->f:Landroidx/window/embedding/c1$j0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final W()Z
    .locals 2

    .line 1
    const-string v0, "SplitRule#getLayoutDirection is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$k0;->f:Landroidx/window/embedding/c1$k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final X()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$l0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#getParentContainerInfo is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$m0;->f:Landroidx/window/embedding/c1$m0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final Z()Z
    .locals 2

    .line 1
    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$n0;->f:Landroidx/window/embedding/c1$n0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic a(Landroidx/window/embedding/c1;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/c1;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0()Z
    .locals 2

    .line 1
    const-string v0, "SplitRule#getSplitRatio is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$o0;->f:Landroidx/window/embedding/c1$o0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic b(Landroidx/window/embedding/c1;)Landroidx/window/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/c1;->b:Landroidx/window/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$p0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final synthetic c(Landroidx/window/embedding/c1;)Landroidx/window/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/c1;->d:Landroidx/window/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$q0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/window/f;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x5

    .line 37
    if-gt v2, v0, :cond_3

    .line 38
    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_3
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    const/4 v2, 0x6

    .line 54
    if-gt v2, v0, :cond_5

    .line 55
    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-gt v0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_5
    return v1
.end method

.method private final d0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$r0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final e0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$s0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerActivityStackCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final f()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/c1;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final f0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$t0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActivityStackAttributesCalculator is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final g0()Z
    .locals 2

    .line 1
    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$u0;->f:Landroidx/window/embedding/c1$u0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final h0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$v0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final i0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$w0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final j0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$x0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final k0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$y0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final l0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$z0;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$a;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final m0()Z
    .locals 2

    .line 1
    const-string v0, "SplitInfo#getToken is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$a1;->f:Landroidx/window/embedding/c1$a1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$b;->f:Landroidx/window/embedding/c1$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final n0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$b1;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "unregisterActivityStackCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    const-string v0, "ActivityStack#getTag is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$c;->f:Landroidx/window/embedding/c1$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final o0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$c1;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateActivityStackAttributes is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$d;->f:Landroidx/window/embedding/c1$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final p0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$d1;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#updateSplitAttributes is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final q()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$e;->f:Landroidx/window/embedding/c1$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final q0()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/c1$e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/c1$e1;-><init>(Landroidx/window/embedding/c1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateSplitAttributes is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityRule is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$f;->f:Landroidx/window/embedding/c1$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final r0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/c1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/c1;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/c1;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/c1;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/c1;->f0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/c1;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/c1;->o0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/c1;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/c1;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/c1;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityStackAttributes.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$g;->f:Landroidx/window/embedding/c1$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityStackAttributesCalculatorParams is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$h;->f:Landroidx/window/embedding/c1$h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final u()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityStackAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$i;->f:Landroidx/window/embedding/c1$i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    const-string v0, "Class ActivityStack.Token is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$j;->f:Landroidx/window/embedding/c1$j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final w()Z
    .locals 2

    .line 1
    const-string v0, "Class AnimationBackground is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$k;->f:Landroidx/window/embedding/c1$k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    const-string v0, "Class DividerAttributes.Builder is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$l;->f:Landroidx/window/embedding/c1$l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final y()Z
    .locals 2

    .line 1
    const-string v0, "Class DividerAttributes is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$m;->f:Landroidx/window/embedding/c1$m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/c1$n;->f:Landroidx/window/embedding/c1$n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->h(Ljava/lang/String;Leg/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/c1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/c1;->c:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/c1;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/c1;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/c1;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/c1;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/c1;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/c1;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/c1;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/c1;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/c1;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/c1;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/window/embedding/c1;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/window/embedding/c1;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/c1;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/c1;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/c1;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/c1;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/c1;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/c1;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/c1;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/c1;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/c1;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/window/embedding/c1;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/window/embedding/c1;->M()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/window/embedding/c1;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/window/embedding/c1;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/c1;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/c1;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/c1;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final j()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/c1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/c1;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/c1;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/c1;->d0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/c1;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/c1;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/c1;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/c1;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/c1;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/window/embedding/c1;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/c1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/c1;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/c1;->h0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/c1;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/c1;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/c1;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/c1;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/c1;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/c1;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/c1;->d:Landroidx/window/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/window/embedding/c1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
