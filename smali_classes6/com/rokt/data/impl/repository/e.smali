.class public final Lcom/rokt/data/impl/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n819#3:192\n847#3,2:193\n1549#3:195\n1620#3,3:196\n819#3:199\n847#3,2:200\n*S KotlinDebug\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl\n*L\n94#1:192\n94#1:193,2\n98#1:195\n98#1:196,3\n139#1:199\n139#1:200,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n819#3:192\n847#3,2:193\n1549#3:195\n1620#3,3:196\n819#3:199\n847#3,2:200\n*S KotlinDebug\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl\n*L\n94#1:192\n94#1:193,2\n98#1:195\n98#1:196,3\n139#1:199\n139#1:200,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/rokt/data/impl/repository/e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:I

.field private static final l:I = 0x14

.field private static final m:Ljava/lang/String; = "captureMethod"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "clientTimeStamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "ClientProvided"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:J = 0x19L


# instance fields
.field private final a:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/network/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/data/api/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/rokt/data/api/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/rokt/data/api/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/rokt/data/impl/repository/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/rokt/data/impl/repository/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/e;->j:Lcom/rokt/data/impl/repository/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/e;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/data/api/b;Lcom/rokt/data/api/g;Lcom/rokt/data/api/a;Lcom/rokt/data/impl/repository/o;Lcom/rokt/data/impl/repository/a;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/data/api/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/data/api/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/data/api/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/data/impl/repository/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/data/impl/repository/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "roktCoroutineApplicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "datasource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roktDiagnosticRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roktLayoutRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "domainMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "realTimeEventStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/rokt/data/impl/repository/e;->a:Lkotlinx/coroutines/n0;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/rokt/data/impl/repository/e;->b:Lcom/rokt/network/g;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/rokt/data/impl/repository/e;->c:Lcom/rokt/data/api/b;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/rokt/data/impl/repository/e;->d:Lcom/rokt/data/api/g;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/rokt/data/impl/repository/e;->e:Lcom/rokt/data/api/a;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/rokt/data/impl/repository/e;->f:Lcom/rokt/data/impl/repository/o;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/rokt/data/impl/repository/e;->g:Lcom/rokt/data/impl/repository/a;

    .line 57
    .line 58
    const/4 p3, 0x7

    .line 59
    const/4 p4, 0x0

    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-static {p4, p4, p5, p3, p5}, Lkotlinx/coroutines/flow/q0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/rokt/data/impl/repository/e;->h:Lkotlinx/coroutines/flow/j0;

    .line 66
    .line 67
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v3, Lcom/rokt/data/impl/repository/e$a;

    .line 75
    .line 76
    invoke-direct {v3, p0, p5}, Lcom/rokt/data/impl/repository/e$a;-><init>(Lcom/rokt/data/impl/repository/e;Lkotlin/coroutines/f;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic e(Lcom/rokt/data/impl/repository/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/e;->o(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/network/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->b:Lcom/rokt/network/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->e:Lcom/rokt/data/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/impl/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->g:Lcom/rokt/data/impl/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->c:Lcom/rokt/data/api/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->d:Lcom/rokt/data/api/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/impl/repository/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->f:Lcom/rokt/data/impl/repository/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/rokt/data/impl/repository/e;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->h:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/rokt/data/impl/repository/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/rokt/data/impl/repository/e;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/data/impl/repository/e;->p(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc/b;",
            ">;)",
            "Ljava/util/List<",
            "Lyc/b;",
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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lyc/b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/rokt/data/impl/repository/f;->b(Lyc/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private final p(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc/b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/e$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/rokt/data/impl/repository/e$e;-><init>(Ljava/util/List;Lcom/rokt/data/impl/repository/e;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sentEventHashes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljd/b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/data/impl/repository/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/e$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/e$c;->i:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/e$c;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/e$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/rokt/data/impl/repository/e$c;-><init>(Lcom/rokt/data/impl/repository/e;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/rokt/data/impl/repository/e$c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget v0, v8, Lcom/rokt/data/impl/repository/e$c;->i:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v8, Lcom/rokt/data/impl/repository/e$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v8, Lcom/rokt/data/impl/repository/e$c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/rokt/data/impl/repository/e;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object p1, v8, Lcom/rokt/data/impl/repository/e$c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v8, Lcom/rokt/data/impl/repository/e$c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v8, Lcom/rokt/data/impl/repository/e$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lcom/rokt/data/impl/repository/e;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    move-object p1, v3

    .line 99
    move-object v2, v5

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Ljd/b;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/rokt/data/impl/repository/f;->a(Ljd/b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    move-object v2, p0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v0, v4

    .line 159
    :goto_3
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object p2, p0, Lcom/rokt/data/impl/repository/e;->b:Lcom/rokt/network/g;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/rokt/data/impl/repository/e;->f:Lcom/rokt/data/impl/repository/o;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/rokt/data/impl/repository/o;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object p0, v8, Lcom/rokt/data/impl/repository/e$c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v8, Lcom/rokt/data/impl/repository/e$c;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v8, Lcom/rokt/data/impl/repository/e$c;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v8, Lcom/rokt/data/impl/repository/e$c;->i:I

    .line 176
    .line 177
    invoke-interface {p2, v0, v5, v8}, Lcom/rokt/network/g;->d(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    if-ne p2, v11, :cond_8

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    move-object v5, p0

    .line 186
    move-object v3, p1

    .line 187
    move-object p1, v0

    .line 188
    :goto_4
    :try_start_3
    iget-object p2, v5, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v7, 0xa

    .line 196
    .line 197
    invoke-static {v0, v7}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljd/b;

    .line 219
    .line 220
    invoke-static {v7}, Lcom/rokt/data/impl/repository/f;->a(Ljd/b;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-interface {p2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object p2, v5, Lcom/rokt/data/impl/repository/e;->g:Lcom/rokt/data/impl/repository/a;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lcom/rokt/data/impl/repository/a;->a(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v5, Lcom/rokt/data/impl/repository/e;->d:Lcom/rokt/data/api/g;

    .line 237
    .line 238
    new-instance p2, Lbd/b;

    .line 239
    .line 240
    iget-object v0, v5, Lcom/rokt/data/impl/repository/e;->i:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v6, v5, Lcom/rokt/data/impl/repository/e;->g:Lcom/rokt/data/impl/repository/a;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/rokt/data/impl/repository/a;->c()Lcom/rokt/network/api/g;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/rokt/network/api/g;->f()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object v6, v4

    .line 256
    :goto_6
    invoke-direct {p2, v0, v6}, Lbd/b;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v8, Lcom/rokt/data/impl/repository/e$c;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v8, Lcom/rokt/data/impl/repository/e$c;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v8, Lcom/rokt/data/impl/repository/e$c;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, v8, Lcom/rokt/data/impl/repository/e$c;->i:I

    .line 266
    .line 267
    invoke-interface {p1, p2, v8}, Lcom/rokt/data/api/g;->e(Lbd/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-ne p1, v11, :cond_c

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_7
    sget-object v0, Lcom/rokt/core/utilities/l;->a:Lcom/rokt/core/utilities/l;

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lcom/rokt/core/utilities/l;->f(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    iget-object v2, v2, Lcom/rokt/data/impl/repository/e;->c:Lcom/rokt/data/api/b;

    .line 283
    .line 284
    move v3, v1

    .line 285
    move-object v1, v2

    .line 286
    sget-object v2, Lxc/a;->EVENT:Lxc/a;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Lcom/rokt/core/utilities/l;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljd/b;

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Ljd/b;->A()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v5, p1

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move-object v5, v4

    .line 307
    :goto_8
    iput-object v4, v8, Lcom/rokt/data/impl/repository/e$c;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v8, Lcom/rokt/data/impl/repository/e$c;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v8, Lcom/rokt/data/impl/repository/e$c;->f:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, v8, Lcom/rokt/data/impl/repository/e$c;->i:I

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v9, 0x34

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    move-object v3, p2

    .line 322
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v11, :cond_c

    .line 327
    .line 328
    :goto_9
    return-object v11

    .line 329
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 330
    .line 331
    return-object p1
.end method

.method public c(Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lyc/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lyc/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lyc/d;",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e;->h:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, Lyc/a;

    .line 12
    .line 13
    const-string v2, "captureMethod"

    .line 14
    .line 15
    const-string v3, "ClientProvided"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lyc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/rokt/core/utilities/l;->a:Lcom/rokt/core/utilities/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/rokt/core/utilities/l;->b()Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "roktDateFormat.format(ti\u2026t { Date(it) } ?: Date())"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lyc/a;

    .line 53
    .line 54
    const-string v4, "clientTimeStamp"

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lyc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v3}, [Lyc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    move-object/from16 v2, p8

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v2, Lyc/b;

    .line 78
    .line 79
    const-string v1, "toString()"

    .line 80
    .line 81
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v6, p3

    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    move-object/from16 v9, p7

    .line 92
    .line 93
    move-object/from16 v10, p9

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, Lyc/b;-><init>(Ljava/lang/String;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 p1, p10

    .line 99
    .line 100
    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/j0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p1, p2, :cond_1

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 112
    .line 113
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/e$d;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rokt/data/impl/repository/e$d;-><init>(Lcom/rokt/data/impl/repository/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
