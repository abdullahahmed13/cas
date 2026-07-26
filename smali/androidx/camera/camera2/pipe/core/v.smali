.class public final Landroidx/camera/camera2/pipe/core/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/v$a;
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
    value = "SMAP\nProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/ProcessingQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/ProcessingQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/camera2/pipe/core/v$a;
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
            "+TT;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/util/List<",
            "TT;>;",
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

.field private final d:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlin/collections/m;
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
    new-instance v0, Landroidx/camera/camera2/pipe/core/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/core/v;->g:Landroidx/camera/camera2/pipe/core/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILeg/l;Leg/p;)V
    .locals 1
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/util/List<",
            "TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUnprocessedElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/pipe/core/v;->a:I

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/v;->b:Leg/l;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/v;->c:Leg/p;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/v;->d:Lkotlinx/atomicfu/b;

    .line 6
    new-instance p2, Landroidx/camera/camera2/pipe/core/u;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/core/u;-><init>(Landroidx/camera/camera2/pipe/core/v;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

    .line 7
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    return-void
.end method

.method public synthetic constructor <init>(ILeg/l;Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    new-instance p2, Landroidx/camera/camera2/pipe/core/t;

    invoke-direct {p2}, Landroidx/camera/camera2/pipe/core/t;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/v;-><init>(ILeg/l;Leg/p;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/pipe/core/v;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/v;->g(Landroidx/camera/camera2/pipe/core/v;Ljava/lang/Object;)Lkotlin/x2;

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
    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/v;->c(Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;)Lkotlin/x2;
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

.method public static final synthetic d(Landroidx/camera/camera2/pipe/core/v;)Lkotlinx/atomicfu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/v;->d:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/core/v;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/v;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/core/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/v;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroidx/camera/camera2/pipe/core/v;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

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

.method private final k(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/core/v$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/core/v$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/core/v$b;->g:I

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
    iput v1, v0, Landroidx/camera/camera2/pipe/core/v$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/core/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/core/v$b;-><init>(Landroidx/camera/camera2/pipe/core/v;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/core/v$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/core/v$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroidx/camera/camera2/pipe/core/v$b;->d:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

    .line 65
    .line 66
    iput v4, v0, Landroidx/camera/camera2/pipe/core/v$b;->g:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/n0;->E(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/collections/h;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->c:Leg/p;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 125
    .line 126
    iput v2, v0, Landroidx/camera/camera2/pipe/core/v$b;->d:I

    .line 127
    .line 128
    iput v3, v0, Landroidx/camera/camera2/pipe/core/v$b;->g:I

    .line 129
    .line 130
    invoke-interface {p1, v5, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlin/collections/h;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-ne v2, p1, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/v;->l(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->b:Leg/l;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/v;->f:Lkotlin/collections/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/collections/m;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

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

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/core/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/v;->e:Lkotlinx/coroutines/channels/p;

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
