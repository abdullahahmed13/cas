.class public final Landroidx/camera/camera2/pipe/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/z$a;
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
    value = "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/camera2/pipe/core/z$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/core/z;->h:Landroidx/camera/camera2/pipe/core/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILeg/l;Leg/l;Leg/p;)V
    .locals 1
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prune"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnprocessedElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/pipe/core/z;->a:I

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/z;->b:Leg/l;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/z;->c:Leg/l;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/z;->d:Leg/p;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/z;->e:Lkotlinx/atomicfu/b;

    .line 7
    new-instance p2, Landroidx/camera/camera2/pipe/core/w;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/core/w;-><init>(Landroidx/camera/camera2/pipe/core/z;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 8
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    return-void
.end method

.method public synthetic constructor <init>(ILeg/l;Leg/l;Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    new-instance p2, Landroidx/camera/camera2/pipe/core/x;

    invoke-direct {p2}, Landroidx/camera/camera2/pipe/core/x;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    new-instance p3, Landroidx/camera/camera2/pipe/core/y;

    invoke-direct {p3}, Landroidx/camera/camera2/pipe/core/y;-><init>()V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/core/z;-><init>(ILeg/l;Leg/l;Leg/p;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/pipe/core/z;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/z;->m(Landroidx/camera/camera2/pipe/core/z;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/z;->d(Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/z;->e(Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/core/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/z;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/camera/camera2/pipe/core/z;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/camera2/pipe/core/z;)Leg/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/z;->d:Leg/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/camera/camera2/pipe/core/z;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/z;->b:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/camera/camera2/pipe/core/z;)Lkotlinx/atomicfu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/z;->e:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/z;->r(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Landroidx/camera/camera2/pipe/core/z;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->R(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->c:Leg/l;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z;->g:Lkotlin/collections/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/collections/m;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final r(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/core/z$b;-><init>(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/q3;->e(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to emit item to ProcessingQueue!: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/core/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z;->f:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
