.class public final Landroidx/camera/camera2/pipe/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/s$a;,
        Landroidx/camera/camera2/pipe/internal/s$b;,
        Landroidx/camera/camera2/pipe/internal/s$c;,
        Landroidx/camera/camera2/pipe/internal/s$d;,
        Landroidx/camera/camera2/pipe/internal/s$e;,
        Landroidx/camera/camera2/pipe/internal/s$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,288:1\n1#2:289\n1563#3:290\n1634#3,3:291\n186#4,4:294\n186#4,4:298\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n*L\n88#1:290\n88#1:291,3\n113#1:294,4\n138#1:298,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,288:1\n1#2:289\n1563#3:290\n1634#3,3:291\n186#4,4:294\n186#4,4:298\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n*L\n88#1:290\n88#1:291,3\n113#1:294,4\n138#1:298,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/camera/camera2/pipe/internal/s$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lkotlinx/atomicfu/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/m2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Landroidx/camera/camera2/pipe/internal/s$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/s$d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/internal/s$e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/camera2/pipe/internal/w;",
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
    new-instance v0, Landroidx/camera/camera2/pipe/internal/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/internal/s;->j:Landroidx/camera/camera2/pipe/internal/s$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/atomicfu/d;->e(J)Lkotlinx/atomicfu/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/camera2/pipe/internal/s;->k:Lkotlinx/atomicfu/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/pipe/m2;JJLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/m2;",
            "JJ",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/z0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/s;->a:Landroidx/camera/camera2/pipe/m2;

    .line 4
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 6
    sget-object p2, Landroidx/camera/camera2/pipe/internal/s;->j:Landroidx/camera/camera2/pipe/internal/s$a;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/s$a;->a(Landroidx/camera/camera2/pipe/internal/s$a;)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/camera/camera2/pipe/internal/s;->d:J

    .line 7
    new-instance p2, Landroidx/camera/camera2/pipe/internal/s$b;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/internal/s$b;-><init>(Landroidx/camera/camera2/pipe/internal/s;)V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/s;->e:Landroidx/camera/camera2/pipe/internal/s$b;

    .line 8
    invoke-static {}, Lkotlin/collections/f0;->j()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->A()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/u2;

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/u2;->h()I

    move-result v2

    .line 10
    move-object p3, p6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/camera/camera2/pipe/z0;

    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result p5

    invoke-static {p5, v2}, Landroidx/camera/camera2/pipe/u2;->d(II)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    check-cast p4, Landroidx/camera/camera2/pipe/z0;

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    move-result-object v4

    .line 13
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_2

    .line 14
    new-instance v0, Landroidx/camera/camera2/pipe/internal/s$d;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/f2;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/f2;->S0()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/internal/s$d;-><init>(Landroidx/camera/camera2/pipe/internal/s;IILkotlinx/atomicfu/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 16
    invoke-static {p2}, Lkotlin/collections/f0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Landroidx/camera/camera2/pipe/internal/s;->f:Ljava/util/List;

    .line 17
    sget-object p2, Landroidx/camera/camera2/pipe/internal/s$e;->STARTED:Landroidx/camera/camera2/pipe/internal/s$e;

    invoke-static {p2}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p2

    iput-object p2, v1, Landroidx/camera/camera2/pipe/internal/s;->g:Lkotlinx/atomicfu/j;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Landroidx/camera/camera2/pipe/internal/s$d;

    .line 22
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/internal/s$d;->k()I

    move-result p3

    invoke-static {p3}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p2}, Lkotlin/collections/f0;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    move-result-object p1

    iput-object p1, v1, Landroidx/camera/camera2/pipe/internal/s;->h:Lkotlinx/atomicfu/f;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, v1, Landroidx/camera/camera2/pipe/internal/s;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/m2;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/internal/s;-><init>(Landroidx/camera/camera2/pipe/m2;JJLjava/util/Set;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/atomicfu/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/s;->k:Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/internal/s;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/s;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/camera2/pipe/internal/w;

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/w;->b(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/camera2/pipe/k1$c;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/k1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/pipe/internal/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/internal/w;-><init>(Landroidx/camera/camera2/pipe/k1$c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s;->g:Lkotlinx/atomicfu/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/camera/camera2/pipe/internal/s$e;

    .line 23
    .line 24
    sget-object v1, Landroidx/camera/camera2/pipe/internal/s$f;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 45
    .line 46
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/internal/w;->b(JJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/internal/w;->e(JJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 67
    .line 68
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/internal/w;->c(JJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 75
    .line 76
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/internal/w;->f(JJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/s;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/internal/s$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s;->e:Landroidx/camera/camera2/pipe/internal/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/s$d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/m2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s;->a:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s;->g:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/camera/camera2/pipe/internal/s$e;

    .line 9
    .line 10
    sget-object v3, Landroidx/camera/camera2/pipe/internal/s$f;->a:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/camera/camera2/pipe/internal/s$e;->COMPLETE:Landroidx/camera/camera2/pipe/internal/s$e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Unexpected frame state for "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "! State is "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/internal/s$e;->FRAME_INFO_COMPLETE:Landroidx/camera/camera2/pipe/internal/s$e;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/s;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "iterator(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/camera/camera2/pipe/internal/w;

    .line 93
    .line 94
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 95
    .line 96
    iget-wide v5, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/internal/w;->c(JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/internal/s$e;->COMPLETE:Landroidx/camera/camera2/pipe/internal/s$e;

    .line 103
    .line 104
    if-ne v2, v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/s;->j()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s;->h:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s;->g:Lkotlinx/atomicfu/j;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/camera/camera2/pipe/internal/s$e;

    .line 18
    .line 19
    sget-object v2, Landroidx/camera/camera2/pipe/internal/s$f;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v1, Landroidx/camera/camera2/pipe/internal/s$e;->COMPLETE:Landroidx/camera/camera2/pipe/internal/s$e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unexpected frame state for "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "! State is "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/internal/s$e;->STREAM_RESULTS_COMPLETE:Landroidx/camera/camera2/pipe/internal/s$e;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/s;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "iterator(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/camera/camera2/pipe/internal/w;

    .line 102
    .line 103
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 104
    .line 105
    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/w;->e(JJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p1, Landroidx/camera/camera2/pipe/internal/s$e;->COMPLETE:Landroidx/camera/camera2/pipe/internal/s$e;

    .line 112
    .line 113
    if-ne v1, p1, :cond_5

    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/s;->j()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Frame-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->d:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/p1;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/s;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
