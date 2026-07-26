.class public abstract Landroidx/paging/q2;
.super Landroidx/paging/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q2$a;,
        Landroidx/paging/q2$b;,
        Landroidx/paging/q2$c;,
        Landroidx/paging/q2$d;,
        Landroidx/paging/q2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/u<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionalDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,501:1\n314#2,11:502\n314#2,11:513\n1549#3:524\n1620#3,3:525\n1549#3:528\n1620#3,3:529\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n*L\n355#1:502,11\n423#1:513,11\n495#1:524\n495#1:525,3\n499#1:528\n499#1:529,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPositionalDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,501:1\n314#2,11:502\n314#2,11:513\n1549#3:524\n1620#3,3:525\n1549#3:528\n1620#3,3:529\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n*L\n355#1:502,11\n423#1:513,11\n495#1:524\n495#1:525,3\n499#1:528\n499#1:529,3\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "PositionalDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/i1;
        expression = "PagingSource<Int, T>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation


# static fields
.field public static final g:Landroidx/paging/q2$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/q2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/q2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/u$e;->POSITIONAL:Landroidx/paging/u$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/u;-><init>(Landroidx/paging/u$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Landroidx/paging/q2$e;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/paging/q2$g;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Landroidx/paging/q2$g;-><init>(Landroidx/paging/q2$e;Landroidx/paging/q2;Lkotlinx/coroutines/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/q2;->D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private static final G(Li/a;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final H(Leg/l;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final K(Leg/l;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic s(Leg/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/q2;->K(Leg/l;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Li/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/q2;->G(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/q2;->H(Leg/l;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/paging/q2;Landroidx/paging/q2$e;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/q2;->C(Landroidx/paging/q2$e;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Landroidx/paging/q2$c;I)I
    .locals 1
    .param p0    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/paging/q2$a;->a(Landroidx/paging/q2$c;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final x(Landroidx/paging/q2$c;II)I
    .locals 1
    .param p0    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/q2$a;->b(Landroidx/paging/q2$c;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Landroidx/paging/q2$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final B(Landroidx/paging/q2$c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/paging/q2$f;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/q2$f;-><init>(Landroidx/paging/q2;Lkotlinx/coroutines/n;Landroidx/paging/q2$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/q2;->A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public abstract D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V
    .param p1    # Landroidx/paging/q2$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q2$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Landroidx/paging/q2$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final E(Leg/l;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-TT;+TV;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/p2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/p2;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/q2;->J(Li/a;)Landroidx/paging/q2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(Li/a;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TT;TV;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/o2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/o2;-><init>(Li/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/q2;->J(Li/a;)Landroidx/paging/q2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I(Leg/l;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/n2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/n2;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/q2;->J(Li/a;)Landroidx/paging/q2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(Li/a;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/n3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/n3;-><init>(Landroidx/paging/q2;Li/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->y(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/q2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/paging/u$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/u$f;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/u$f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/2addr v0, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int/2addr v0, v3

    .line 51
    div-int/lit8 v3, v0, 0x2

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/2addr v1, v3

    .line 59
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/2addr v1, v3

    .line 64
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/q2$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Landroidx/paging/u$f;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/q2$c;-><init>(IIIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, p2}, Landroidx/paging/q2;->B(Landroidx/paging/q2$c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 116
    .line 117
    if-ne p1, v2, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    :cond_3
    new-instance p1, Landroidx/paging/q2$e;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Landroidx/paging/q2$e;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/paging/q2;->C(Landroidx/paging/q2$e;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public bridge synthetic l(Leg/l;)Landroidx/paging/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->E(Leg/l;)Landroidx/paging/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Li/a;)Landroidx/paging/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->F(Li/a;)Landroidx/paging/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Leg/l;)Landroidx/paging/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->I(Leg/l;)Landroidx/paging/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Li/a;)Landroidx/paging/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->J(Li/a;)Landroidx/paging/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot get key by item in positionalDataSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
