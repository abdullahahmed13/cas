.class public abstract Lcom/caseys/commerce/repo/StatefulRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/StatefulRepository$a;,
        Lcom/caseys/commerce/repo/StatefulRepository$b;,
        Lcom/caseys/commerce/repo/StatefulRepository$c;,
        Lcom/caseys/commerce/repo/StatefulRepository$d;,
        Lcom/caseys/commerce/repo/StatefulRepository$RepositoryBusyError;,
        Lcom/caseys/commerce/repo/StatefulRepository$RepositoryNotInitializedError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/s0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulRepository.kt\ncom/caseys/commerce/repo/StatefulRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStatefulRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulRepository.kt\ncom/caseys/commerce/repo/StatefulRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/caseys/commerce/repo/StatefulRepository$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field private d:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/StatefulRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/StatefulRepository;->g:Lcom/caseys/commerce/repo/StatefulRepository$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/repo/StatefulRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/repo/StatefulRepository;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/data/w;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->d:Lkotlinx/coroutines/p2;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/d1;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->f:Landroidx/lifecycle/d1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lcom/caseys/commerce/repo/StatefulRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/StatefulRepository;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/caseys/commerce/repo/StatefulRepository;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/caseys/commerce/repo/StatefulRepository;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->n(Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSimpleName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final n(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->m(Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->f:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->l(Lcom/caseys/commerce/data/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Lcom/caseys/commerce/data/d;
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/caseys/commerce/data/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/data/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j;->a()Lcom/caseys/commerce/data/LoadError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 18
    .line 19
    const/16 v6, 0x1d

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->d:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->d:Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->k()Lcom/caseys/commerce/data/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->n(Lcom/caseys/commerce/data/w;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->d:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()Lcom/caseys/commerce/data/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/StatefulRepository;->e:Z

    .line 2
    .line 3
    return-void
.end method
