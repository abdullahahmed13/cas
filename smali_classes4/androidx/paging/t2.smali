.class final Landroidx/paging/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/paging/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t2$a;,
        Landroidx/paging/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/u2<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/RemoteMediatorAccessImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1855#2,2:461\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/RemoteMediatorAccessImpl\n*L\n439#1:461,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/RemoteMediatorAccessImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1855#2,2:461\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/RemoteMediatorAccessImpl\n*L\n439#1:461,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/t2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:I = 0x2

.field private static final g:I = 0x1


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/c3;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/t2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/t2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/t2;->e:Landroidx/paging/t2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/s2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/s2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/t2;->a:Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/t2;->b:Landroidx/paging/s2;

    .line 17
    .line 18
    new-instance p1, Landroidx/paging/b;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/paging/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 24
    .line 25
    new-instance p1, Landroidx/paging/c3;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/paging/c3;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/paging/t2;->d:Landroidx/paging/c3;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic f(Landroidx/paging/t2;)Landroidx/paging/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/t2;)Landroidx/paging/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t2;->d:Landroidx/paging/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/t2;)Landroidx/paging/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t2;->b:Landroidx/paging/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/t2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/paging/t2;Landroidx/paging/b;Landroidx/paging/a1;Landroidx/paging/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/t2;->m(Landroidx/paging/b;Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/paging/t2$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/paging/t2$f;-><init>(Landroidx/paging/t2;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/paging/t2$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/paging/t2$g;-><init>(Landroidx/paging/t2;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Landroidx/paging/b;Landroidx/paging/a1;Landroidx/paging/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b<",
            "TKey;TValue;>;",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/t2$h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/paging/t2$h;-><init>(Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/paging/t2$b;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/paging/t2;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Landroidx/paging/t2;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/s2$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/t2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/t2$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/t2$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/t2$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/t2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/t2$d;-><init>(Landroidx/paging/t2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/t2$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/t2$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/paging/t2$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/paging/t2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/paging/t2;->b:Landroidx/paging/s2;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/paging/t2$d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/paging/t2$d;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/paging/s2;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/paging/s2$a;

    .line 73
    .line 74
    sget-object v2, Landroidx/paging/s2$a;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/s2$a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 79
    .line 80
    sget-object v1, Landroidx/paging/t2$e;->f:Landroidx/paging/t2$e;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/t2$c;->f:Landroidx/paging/t2$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroidx/paging/j2;)V
    .locals 3
    .param p1    # Landroidx/paging/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagingState"

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
    iget-object v1, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 12
    .line 13
    new-instance v2, Landroidx/paging/t2$j;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/paging/t2$j;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/paging/a1;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroidx/paging/t2;->e(Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public d(Landroidx/paging/j2;)V
    .locals 2
    .param p1    # Landroidx/paging/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/t2$i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/paging/t2$i;-><init>(Landroidx/paging/t2;Landroidx/paging/j2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Leg/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroidx/paging/a1;Landroidx/paging/j2;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Landroidx/paging/t2;->m(Landroidx/paging/b;Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/paging/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->c:Landroidx/paging/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/b;->a()Lkotlinx/coroutines/flow/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
