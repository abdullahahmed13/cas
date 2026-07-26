.class public final Landroidx/window/embedding/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/embedding/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1620#2,3:376\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:376,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1620#2,3:376\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:376,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/window/embedding/i0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Z = true

.field private static final k:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/window/core/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/window/embedding/w0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/window/embedding/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/window/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/i0;->i:Landroidx/window/embedding/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/w;Landroidx/window/core/e;Landroid/content/Context;Landroidx/window/embedding/w0;Landroidx/window/embedding/j;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/core/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/window/embedding/w0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/window/embedding/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumerAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/core/e;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/window/embedding/i0;->d:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/window/embedding/i0;->f:Landroidx/window/embedding/j;

    .line 35
    .line 36
    sget-object p1, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 43
    .line 44
    return-void
.end method

.method private static final A(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/window/embedding/w;->s(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/window/embedding/k0$a;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/window/embedding/i0;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/window/embedding/w;->m()Landroidx/window/embedding/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 23
    .line 24
    new-instance v1, Landroidx/window/embedding/g0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/window/embedding/g0;-><init>(Landroidx/window/embedding/i0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final C(Landroidx/window/embedding/i0;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getDefaultSplitAttributes(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->w(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 28
    .line 29
    new-instance p1, Landroidx/window/embedding/d1$a;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/window/embedding/d1$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/window/embedding/d1$d;->d:Landroidx/window/embedding/d1$d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/window/embedding/d1$a;->e(Landroidx/window/embedding/d1$d;)Landroidx/window/embedding/d1$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic u(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/i0;->A(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/window/embedding/i0;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/i0;->C(Landroidx/window/embedding/i0;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/window/embedding/i0;)Landroidx/window/embedding/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Landroidx/window/embedding/k0$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/f0;-><init>(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/window/embedding/p0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlayAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/w0;->s(Ljava/lang/String;Landroidx/window/embedding/p0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unpinTopActivityStack(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/window/embedding/g;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/window/embedding/g;->c()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->finishActivityStacksWithTokens(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayInfoCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w0;->o(Landroidx/core/util/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/window/embedding/i0;->y(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/e1;",
            "Landroidx/window/embedding/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/window/embedding/w;->G(Leg/l;)Landroidx/window/reflection/JFunction2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/window/extensions/core/util/function/Function;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/window/embedding/i0;->h:Z

    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/embedding/l0;

    .line 21
    .line 22
    instance-of v1, v1, Landroidx/window/embedding/m1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/window/embedding/f1;->b:Landroidx/window/embedding/f1$a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/embedding/i0;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/window/embedding/f1$a;->a(Landroid/content/Context;)Landroidx/window/embedding/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/window/embedding/f1;->d()Landroidx/window/embedding/f1$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/window/embedding/f1$b;->c:Landroidx/window/embedding/f1$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/window/core/o;->LOG:Landroidx/window/core/o;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const-string p1, "EmbeddingCompat"

    .line 57
    .line 58
    const-string v0, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/window/embedding/i0;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/w;->t(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public h(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/q0;",
            "Landroidx/window/embedding/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w0;->p(Leg/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Landroidx/window/embedding/h1;Landroidx/window/embedding/d1;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/window/f;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/window/embedding/h1;->g()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/window/embedding/h1;->c()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j(Landroid/os/Bundle;Landroidx/window/embedding/g;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityStack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/window/embedding/g;->c()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/d;->g(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overlayInfoCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/w0;->h(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "EmbeddingCompat"

    .line 25
    .line 26
    const-string v0, "overlayInfo is not supported on device less than version 5"

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/window/embedding/y0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0, v0}, Landroidx/window/embedding/y0;-><init>(Ljava/lang/String;Landroidx/window/embedding/p0;Landroidx/window/embedding/g;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Landroidx/window/embedding/j0;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "embeddingConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w;->p(Landroidx/window/embedding/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/window/embedding/i0;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public n(Landroid/os/Bundle;Landroidx/window/embedding/x0;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlayCreateParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/d;->h(Landroid/os/Bundle;Landroidx/window/embedding/x0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/embedding/w0;->p(Leg/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/window/c;
        version = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/window/embedding/i0;->h:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/window/embedding/i0;->B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(ILandroidx/window/embedding/k1;)Z
    .locals 3
    .param p2    # Landroidx/window/embedding/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "splitPinRule"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/window/embedding/i0;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p2}, Landroidx/window/embedding/w;->M(Landroid/content/Context;Landroidx/window/embedding/k1;)Landroidx/window/extensions/embedding/SplitPinRule;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->pinTopActivityStack(ILandroidx/window/extensions/embedding/SplitPinRule;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public r(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->f:Landroidx/window/embedding/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/embedding/j;->f(Landroidx/core/util/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Landroid/app/Activity;Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/i0;->f:Landroidx/window/embedding/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/j;->c(Landroid/app/Activity;Landroidx/core/util/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "EmbeddingCompat"

    .line 20
    .line 21
    const-string p2, "EmbeddedActivityWindowInfo is not supported on device less than version 6"

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Landroidx/window/embedding/k0$a;)V
    .locals 4
    .param p1    # Landroidx/window/embedding/k0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/i0;->g:Landroidx/window/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/f;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/window/embedding/i0;->c:Landroidx/window/core/e;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 18
    .line 19
    const-class v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/window/embedding/i0$b;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0}, Landroidx/window/embedding/i0$b;-><init>(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "setSplitInfoCallback"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/window/core/e;->a(Ljava/lang/Object;Lkotlin/reflect/d;Ljava/lang/String;Leg/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x5

    .line 38
    if-gt v1, v0, :cond_1

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/window/embedding/i0;->z(Landroidx/window/embedding/k0$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-gt v2, v0, :cond_2

    .line 47
    .line 48
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/window/embedding/i0;->z(Landroidx/window/embedding/k0$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/window/embedding/i0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 57
    .line 58
    new-instance v1, Landroidx/camera/viewfinder/core/impl/j;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/viewfinder/core/impl/j;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/window/embedding/h;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/window/embedding/i0;->b:Landroidx/window/embedding/w;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/h;-><init>(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/w;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final x()Landroidx/window/embedding/w0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i0;->e:Landroidx/window/embedding/w0;

    .line 2
    .line 3
    return-object v0
.end method
