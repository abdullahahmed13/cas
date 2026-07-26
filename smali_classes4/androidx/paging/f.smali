.class public Landroidx/paging/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f$a;,
        Landroidx/paging/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n*L\n505#1:595,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n*L\n505#1:595,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "AsyncPagedListDiffer is deprecated and has been replaced by AsyncPagingDataDiffer"
    replaceWith = .subannotation Lkotlin/i1;
        expression = "AsyncPagingDataDiffer<T>"
        imports = {
            "androidx.paging.AsyncPagingDataDiffer"
        }
    .end subannotation
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/v;

.field private final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/f$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:I

.field private final h:Landroidx/paging/q1$f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlin/reflect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/i<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/p<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/paging/q1$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/k$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/f$d;

    invoke-direct {v0, p0}, Landroidx/paging/f$d;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 5
    new-instance v1, Landroidx/paging/f$c;

    invoke-direct {v1, v0}, Landroidx/paging/f$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/f$e;

    invoke-direct {v0, p0}, Landroidx/paging/f$e;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Landroidx/paging/f;->D(Landroidx/recyclerview/widget/v;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/k$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                config.diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Landroidx/paging/f$d;

    invoke-direct {v0, p0}, Landroidx/paging/f$d;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 14
    new-instance v1, Landroidx/paging/f$c;

    invoke-direct {v1, v0}, Landroidx/paging/f$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/paging/f$e;

    invoke-direct {v0, p0}, Landroidx/paging/f$e;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/paging/f;->D(Landroidx/recyclerview/widget/v;)V

    .line 18
    iput-object p2, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method private static final G(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    const-string v0, "$newSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$recordingCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/paging/q1;->R()Landroidx/paging/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/paging/q1;->R()Landroidx/paging/l2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p2, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/k$f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "config.diffCallback"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroidx/paging/m2;->a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;)Landroidx/paging/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v9, p2, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Landroidx/paging/d;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v1, p2

    .line 46
    move v2, p3

    .line 47
    move-object v3, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Landroidx/paging/d;-><init>(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final H(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newSnapshot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$result"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$recordingCallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/paging/f;->g:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p6}, Landroidx/paging/q1;->h0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    move-object p6, p5

    .line 30
    move p5, p1

    .line 31
    move-object p1, p2

    .line 32
    move-object p2, p3

    .line 33
    move-object p3, p4

    .line 34
    move-object p4, p6

    .line 35
    move-object p6, p7

    .line 36
    invoke-virtual/range {p0 .. p6}, Landroidx/paging/f;->w(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/paging/f;->H(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/paging/f;->G(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/paging/f$b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/paging/f$b;->a(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Leg/p;)V
    .locals 2
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/q1<",
            "TT;>;-",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Lkotlin/x2;",
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
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/f$f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/f$f;-><init>(Leg/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/f;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/v;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/f;->a:Landroidx/recyclerview/widget/v;

    .line 7
    .line 8
    return-void
.end method

.method public E(Landroidx/paging/q1;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/paging/f;->F(Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/f;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/paging/f;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v2, p1, Landroidx/paging/j0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->s0(Landroidx/paging/q1$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 30
    .line 31
    check-cast p1, Leg/p;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->t0(Leg/p;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 37
    .line 38
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 39
    .line 40
    sget-object v2, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 46
    .line 47
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 48
    .line 49
    new-instance v2, Landroidx/paging/x0$c;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroidx/paging/x0$c;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 58
    .line 59
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 60
    .line 61
    new-instance v2, Landroidx/paging/x0$c;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroidx/paging/x0$c;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/paging/f;->k()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/paging/q1;->s0(Landroidx/paging/q1$c;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 94
    .line 95
    check-cast v4, Leg/p;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/paging/q1;->t0(Leg/p;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iput-object v3, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2, v3, p2}, Landroidx/paging/f;->x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 129
    .line 130
    check-cast v0, Leg/p;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/paging/q1;->v(Leg/p;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/paging/q1;->s(Landroidx/paging/q1$c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroidx/paging/q1;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/f;->x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/paging/q1;->s0(Landroidx/paging/q1$c;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 165
    .line 166
    check-cast v1, Leg/p;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/paging/q1;->t0(Leg/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/paging/q1;->A0()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer.submitList$lambda$0>"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroidx/paging/q1;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 183
    .line 184
    iput-object v3, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 185
    .line 186
    :cond_7
    iget-object v2, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/paging/q1;->A0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer>"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Landroidx/paging/q1;

    .line 205
    .line 206
    new-instance v7, Landroidx/paging/r2;

    .line 207
    .line 208
    invoke-direct {v7}, Landroidx/paging/r2;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7}, Landroidx/paging/q1;->s(Landroidx/paging/q1$c;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Landroidx/paging/e;

    .line 221
    .line 222
    move-object v4, p0

    .line 223
    move-object v6, p1

    .line 224
    move-object v8, p2

    .line 225
    invoke-direct/range {v1 .. v8}, Landroidx/paging/e;-><init>(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "must be in snapshot state to diff"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public c(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->v(Leg/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/q1$f;->a(Leg/p;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Landroidx/paging/f$b;)V
    .locals 1
    .param p1    # Landroidx/paging/f$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Leg/p;)V
    .locals 2
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/q1<",
            "TT;>;-",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Lkotlin/x2;",
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
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/f$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/f$a;-><init>(Leg/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/paging/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/paging/q1;->i0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/paging/q1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/paging/q1;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/f$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg/p<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Landroidx/recyclerview/widget/v;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/k2;",
            "Landroidx/paging/r2;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffSnapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diffResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recordingCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/i;

    .line 32
    .line 33
    check-cast v1, Leg/p;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/paging/q1;->v(Leg/p;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/q1;->R()Landroidx/paging/l2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroidx/paging/q1;->R()Landroidx/paging/l2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/m2;->b(Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/k2;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroidx/paging/r2;->d(Landroidx/paging/q1$c;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroidx/paging/q1;->s(Landroidx/paging/q1$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/paging/q1;->R()Landroidx/paging/l2;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2}, Landroidx/paging/q1;->R()Landroidx/paging/l2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/m2;->c(Landroidx/paging/l2;Landroidx/paging/k2;Landroidx/paging/l2;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroidx/paging/q1;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-int/lit8 p3, p3, -0x1

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p2, p4, p3}, Lkotlin/ranges/s;->I(III)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/paging/q1;->i0(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/f;->x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "must be in snapshot state to apply diff"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public y(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->t0(Leg/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z(Landroidx/paging/f$b;)V
    .locals 1
    .param p1    # Landroidx/paging/f$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
