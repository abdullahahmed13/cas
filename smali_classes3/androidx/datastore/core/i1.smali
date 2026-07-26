.class public final Landroidx/datastore/core/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n562#2,2:121\n1#3:123\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n97#1:121,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n562#2,2:121\n1#3:123\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n97#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/p;
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

.field private final c:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/datastore/core/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Leg/l;Leg/p;Leg/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
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

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

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
    iput-object p1, p0, Landroidx/datastore/core/i1;->a:Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/i1;->b:Leg/p;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Landroidx/datastore/core/i1;->c:Lkotlinx/coroutines/channels/p;

    .line 38
    .line 39
    new-instance p4, Landroidx/datastore/core/d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Landroidx/datastore/core/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Landroidx/datastore/core/i1;->d:Landroidx/datastore/core/d;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p4, Landroidx/datastore/core/h1;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/h1;-><init>(Leg/l;Landroidx/datastore/core/i1;Leg/p;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic a(Leg/l;Landroidx/datastore/core/i1;Leg/p;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/core/i1;->b(Leg/l;Landroidx/datastore/core/i1;Leg/p;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Leg/l;Landroidx/datastore/core/i1;Leg/p;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/datastore/core/i1;->c:Lkotlinx/coroutines/channels/p;

    .line 5
    .line 6
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/o0;->R(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p0, p1, Landroidx/datastore/core/i1;->c:Lkotlinx/coroutines/channels/p;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p0, p3}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/i1;)Leg/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/i1;->b:Leg/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/i1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/i1;->c:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/i1;)Landroidx/datastore/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/i1;->d:Landroidx/datastore/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/i1;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/i1;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/i1;->c:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/t$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkotlinx/coroutines/channels/d0;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/d0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/datastore/core/i1;->d:Landroidx/datastore/core/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/core/d;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/datastore/core/i1;->a:Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    new-instance v3, Landroidx/datastore/core/i1$a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/i1$a;-><init>(Landroidx/datastore/core/i1;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
