.class public final Landroidx/datastore/core/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/t$a;,
        Landroidx/datastore/core/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n116#2,11:561\n116#2,11:572\n1#3:583\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n141#1:561,11\n159#1:572,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n116#2,11:561\n116#2,11:572\n1#3:583\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n141#1:561,11\n159#1:572,11\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroidx/datastore/core/t$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/datastore/core/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/l1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/datastore/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:I

.field private g:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/datastore/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/u<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/datastore/core/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/t<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/datastore/core/m1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/datastore/core/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i1<",
            "Landroidx/datastore/core/m0$b<",
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
    new-instance v0, Landroidx/datastore/core/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/t;->m:Landroidx/datastore/core/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V
    .locals 2
    .param p1    # Landroidx/datastore/core/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l1<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/datastore/core/i0<",
            "TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/h<",
            "TT;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/t;->a:Landroidx/datastore/core/l1;

    .line 3
    iput-object p3, p0, Landroidx/datastore/core/t;->b:Landroidx/datastore/core/h;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/t;->c:Lkotlinx/coroutines/s0;

    .line 5
    new-instance p1, Landroidx/datastore/core/t$d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/t$d;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/t;->d:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/t;->e:Lkotlinx/coroutines/sync/a;

    .line 7
    new-instance p1, Landroidx/datastore/core/u;

    invoke-direct {p1}, Landroidx/datastore/core/u;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/t;->h:Landroidx/datastore/core/u;

    .line 8
    new-instance p1, Landroidx/datastore/core/t$b;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/t$b;-><init>(Landroidx/datastore/core/t;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/datastore/core/t;->i:Landroidx/datastore/core/t$b;

    .line 9
    new-instance p1, Landroidx/datastore/core/p;

    invoke-direct {p1, p0}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/t;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/t;->j:Lkotlin/k0;

    .line 10
    new-instance p1, Landroidx/datastore/core/q;

    invoke-direct {p1, p0}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/t;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/t;->k:Lkotlin/k0;

    .line 11
    new-instance p1, Landroidx/datastore/core/i1;

    .line 12
    new-instance p2, Landroidx/datastore/core/r;

    invoke-direct {p2, p0}, Landroidx/datastore/core/r;-><init>(Landroidx/datastore/core/t;)V

    new-instance v0, Landroidx/datastore/core/s;

    invoke-direct {v0}, Landroidx/datastore/core/s;-><init>()V

    .line 13
    new-instance v1, Landroidx/datastore/core/t$u;

    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/t$u;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 14
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/i1;-><init>(Lkotlinx/coroutines/s0;Leg/l;Leg/p;Leg/p;)V

    iput-object p1, p0, Landroidx/datastore/core/t;->l:Landroidx/datastore/core/i1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 16
    new-instance p3, Lb2/a;

    invoke-direct {p3}, Lb2/a;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 17
    invoke-static {}, Landroidx/datastore/core/a;->a()Lkotlinx/coroutines/n0;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p5, p6}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    move-result-object p4

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method private final A(Landroidx/datastore/core/m0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m0$b<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/t$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/t$g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$g;->g:I

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
    iput v1, v0, Landroidx/datastore/core/t$g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/t$g;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/t$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$g;->g:I

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
    iget-object p1, v0, Landroidx/datastore/core/t$g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/datastore/core/m0$b;->b()Lkotlinx/coroutines/x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_1
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/datastore/core/m0$b;->c()Lkotlin/coroutines/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Landroidx/datastore/core/t$h;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p0, p1, v5}, Landroidx/datastore/core/t$h;-><init>(Landroidx/datastore/core/t;Landroidx/datastore/core/m0$b;Lkotlin/coroutines/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Landroidx/datastore/core/t$g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/datastore/core/t$g;->g:I

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v6, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    :try_start_2
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-static {p1, p2}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 120
    .line 121
    return-object p1
.end method

.method private final B(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Landroidx/datastore/core/t$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/t$i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$i;->g:I

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
    iput v1, v0, Landroidx/datastore/core/t$i;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t$i;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$i;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/t$i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/core/t;->e:Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    iput-object p1, v0, Landroidx/datastore/core/t$i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/datastore/core/t$i;->g:I

    .line 64
    .line 65
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/t;->f:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Landroidx/datastore/core/t;->f:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/datastore/core/t;->c:Lkotlinx/coroutines/s0;

    .line 80
    .line 81
    new-instance v8, Landroidx/datastore/core/t$j;

    .line 82
    .line 83
    invoke-direct {v8, p0, v4}, Landroidx/datastore/core/t$j;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/datastore/core/t;->g:Lkotlinx/coroutines/p2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private final C(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/datastore/core/t$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/t$k;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$k;->g:I

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
    iput v1, v0, Landroidx/datastore/core/t$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t$k;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$k;->g:I

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
    iget v0, v0, Landroidx/datastore/core/t$k;->d:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Landroidx/datastore/core/t$k;->g:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/datastore/core/j0;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/t;->i:Landroidx/datastore/core/t$b;

    .line 84
    .line 85
    iput p1, v0, Landroidx/datastore/core/t$k;->d:I

    .line 86
    .line 87
    iput v3, v0, Landroidx/datastore/core/t$k;->g:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/datastore/core/e1;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    move v0, p1

    .line 102
    move-object p1, v5

    .line 103
    :goto_4
    iget-object v1, p0, Landroidx/datastore/core/t;->h:Landroidx/datastore/core/u;

    .line 104
    .line 105
    new-instance v2, Landroidx/datastore/core/c1;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, Landroidx/datastore/core/c1;-><init>(Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/datastore/core/u;->d(Landroidx/datastore/core/k1;)Landroidx/datastore/core/k1;

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final D(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/k1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/t$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/t$l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$l;->h:I

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
    iput v1, v0, Landroidx/datastore/core/t$l;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/t$l;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/t$l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$l;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/t$l;->d:Z

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/datastore/core/t$l;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/datastore/core/k1;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/datastore/core/t;->h:Landroidx/datastore/core/u;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/datastore/core/u;->b()Landroidx/datastore/core/k1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of p2, v2, Landroidx/datastore/core/o1;

    .line 81
    .line 82
    if-nez p2, :cond_c

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object v2, v0, Landroidx/datastore/core/t$l;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p1, v0, Landroidx/datastore/core/t$l;->d:Z

    .line 91
    .line 92
    iput v5, v0, Landroidx/datastore/core/t$l;->h:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/datastore/core/j0;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    instance-of v5, v2, Landroidx/datastore/core/j;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Landroidx/datastore/core/j;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/datastore/core/k1;->a()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v6, -0x1

    .line 120
    :goto_2
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-ne p2, v6, :cond_7

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Landroidx/datastore/core/t$m;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2}, Landroidx/datastore/core/t$m;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Landroidx/datastore/core/t$l;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Landroidx/datastore/core/t$l;->h:I

    .line 140
    .line 141
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/j0;->b(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/b1;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Landroidx/datastore/core/t$n;

    .line 156
    .line 157
    invoke-direct {v2, p0, v6, p2}, Landroidx/datastore/core/t$n;-><init>(Landroidx/datastore/core/t;ILkotlin/coroutines/f;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v0, Landroidx/datastore/core/t$l;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Landroidx/datastore/core/t$l;->h:I

    .line 163
    .line 164
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/j0;->d(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/b1;

    .line 172
    .line 173
    :goto_6
    invoke-virtual {p2}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/datastore/core/k1;

    .line 178
    .line 179
    invoke-virtual {p2}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/datastore/core/t;->h:Landroidx/datastore/core/u;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroidx/datastore/core/u;->d(Landroidx/datastore/core/k1;)Landroidx/datastore/core/k1;

    .line 194
    .line 195
    .line 196
    :cond_b
    return-object p1

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private final E(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/t;->y()Landroidx/datastore/core/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/datastore/core/n1;->a(Landroidx/datastore/core/m1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final F(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/j<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/t$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/t$o;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$o;->k:I

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
    iput v1, v0, Landroidx/datastore/core/t$o;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/t$o;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/t$o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$o;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/t$o;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/internal/k1$f;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/datastore/core/t$o;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/datastore/core/t$o;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/datastore/core/g;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/datastore/core/t$o;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/k1$h;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/datastore/core/t$o;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/internal/k1$h;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/datastore/core/t$o;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroidx/datastore/core/g;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v5

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v7

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 99
    .line 100
    :try_start_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/t$o;->h:I

    .line 106
    .line 107
    iget-boolean v2, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 108
    .line 109
    iget-object v5, v0, Landroidx/datastore/core/t$o;->e:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/g; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception p2

    .line 116
    move p1, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 120
    .line 121
    :try_start_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/g; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_5
    iput-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    iput p2, v0, Landroidx/datastore/core/t$o;->k:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Landroidx/datastore/core/t;->E(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_1

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v2, v4

    .line 151
    :goto_2
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object p2, v0, Landroidx/datastore/core/t$o;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 158
    .line 159
    iput v2, v0, Landroidx/datastore/core/t$o;->h:I

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    iput v6, v0, Landroidx/datastore/core/t$o;->k:I

    .line 163
    .line 164
    invoke-interface {v5, v0}, Landroidx/datastore/core/j0;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/g; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    if-ne v5, v1, :cond_3

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    move v7, v2

    .line 173
    move v2, p1

    .line 174
    move p1, v7

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, p2

    .line 177
    move-object p2, v7

    .line 178
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    new-instance v6, Landroidx/datastore/core/j;

    .line 185
    .line 186
    invoke-direct {v6, v5, p1, p2}, Landroidx/datastore/core/j;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/g; {:try_start_6 .. :try_end_6} :catch_1

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_4
    :try_start_7
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iput v2, v0, Landroidx/datastore/core/t$o;->k:I

    .line 198
    .line 199
    invoke-interface {p2, v0}, Landroidx/datastore/core/j0;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_5

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Landroidx/datastore/core/t$p;

    .line 217
    .line 218
    invoke-direct {v5, p0, p2, v3}, Landroidx/datastore/core/t$p;-><init>(Landroidx/datastore/core/t;ILkotlin/coroutines/f;)V

    .line 219
    .line 220
    .line 221
    iput-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 222
    .line 223
    const/4 p2, 0x4

    .line 224
    iput p2, v0, Landroidx/datastore/core/t$o;->k:I

    .line 225
    .line 226
    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/j0;->d(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/j;
    :try_end_7
    .catch Landroidx/datastore/core/g; {:try_start_7 .. :try_end_7} :catch_0

    .line 234
    .line 235
    return-object p2

    .line 236
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    .line 237
    .line 238
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Landroidx/datastore/core/t;->b:Landroidx/datastore/core/h;

    .line 242
    .line 243
    iput-object p2, v0, Landroidx/datastore/core/t$o;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Landroidx/datastore/core/t$o;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Landroidx/datastore/core/t$o;->g:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean p1, v0, Landroidx/datastore/core/t$o;->d:Z

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    iput v6, v0, Landroidx/datastore/core/t$o;->k:I

    .line 253
    .line 254
    invoke-interface {v5, p2, v0}, Landroidx/datastore/core/h;->a(Landroidx/datastore/core/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v1, :cond_7

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move-object v6, p2

    .line 262
    move-object p2, v5

    .line 263
    move-object v5, v2

    .line 264
    :goto_7
    iput-object p2, v5, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance p2, Lkotlin/jvm/internal/k1$f;

    .line 267
    .line 268
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_8
    new-instance v5, Landroidx/datastore/core/t$q;

    .line 272
    .line 273
    invoke-direct {v5, v2, p0, p2, v3}, Landroidx/datastore/core/t$q;-><init>(Lkotlin/jvm/internal/k1$h;Landroidx/datastore/core/t;Lkotlin/jvm/internal/k1$f;Lkotlin/coroutines/f;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Landroidx/datastore/core/t$o;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Landroidx/datastore/core/t$o;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v0, Landroidx/datastore/core/t$o;->g:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    iput v3, v0, Landroidx/datastore/core/t$o;->k:I

    .line 284
    .line 285
    invoke-direct {p0, p1, v5, v0}, Landroidx/datastore/core/t;->w(ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    if-ne p1, v1, :cond_8

    .line 290
    .line 291
    :goto_8
    return-object v1

    .line 292
    :cond_8
    move-object p1, p2

    .line 293
    move-object v1, v2

    .line 294
    :goto_9
    new-instance p2, Landroidx/datastore/core/j;

    .line 295
    .line 296
    iget-object v0, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 305
    .line 306
    invoke-direct {p2, v0, v4, p1}, Landroidx/datastore/core/j;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :catchall_1
    move-exception p1

    .line 311
    move-object v0, v6

    .line 312
    :goto_a
    invoke-static {v0, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final G(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/k1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/t;->c:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/datastore/core/t$r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/t$r;-><init>(Landroidx/datastore/core/t;ZLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static final H(Landroidx/datastore/core/t;)Landroidx/datastore/core/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/t;->a:Landroidx/datastore/core/l1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/core/l1;->a()Landroidx/datastore/core/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final I(Leg/p;Lkotlin/coroutines/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/j;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/t$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/t$s;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/j0;->b(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final J(Landroidx/datastore/core/t;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/t;->h:Landroidx/datastore/core/u;

    .line 4
    .line 5
    new-instance v1, Landroidx/datastore/core/h0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/datastore/core/h0;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/core/u;->d(Landroidx/datastore/core/k1;)Landroidx/datastore/core/k1;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/datastore/core/t;->j:Lkotlin/k0;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/k0;->R()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/core/t;->y()Landroidx/datastore/core/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/datastore/core/e;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final K(Landroidx/datastore/core/m0$b;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/core/m0$b;->b()Lkotlinx/coroutines/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic c(Landroidx/datastore/core/t;)Landroidx/datastore/core/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/core/t;->u(Landroidx/datastore/core/t;)Landroidx/datastore/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/datastore/core/t;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/t;->J(Landroidx/datastore/core/t;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/datastore/core/m0$b;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/t;->K(Landroidx/datastore/core/m0$b;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/datastore/core/t;)Landroidx/datastore/core/m1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/core/t;->H(Landroidx/datastore/core/t;)Landroidx/datastore/core/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/t;->v(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/t;ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/t;->w(ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/t;)Landroidx/datastore/core/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/t;)Landroidx/datastore/core/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/t;->h:Landroidx/datastore/core/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/t;)Landroidx/datastore/core/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/t;->i:Landroidx/datastore/core/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/t;)Landroidx/datastore/core/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/t;->l:Landroidx/datastore/core/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/t;Landroidx/datastore/core/m0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/t;->A(Landroidx/datastore/core/m0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/t;->B(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/t;->C(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/datastore/core/t;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/t;->D(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/t;->E(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/datastore/core/t;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/t;->F(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/datastore/core/t;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/t;->G(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/datastore/core/t;Leg/p;Lkotlin/coroutines/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/t;->I(Leg/p;Lkotlin/coroutines/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(Landroidx/datastore/core/t;)Landroidx/datastore/core/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/t;->y()Landroidx/datastore/core/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/datastore/core/m1;->b()Landroidx/datastore/core/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final v(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Landroidx/datastore/core/t$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/t$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$e;->g:I

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
    iput v1, v0, Landroidx/datastore/core/t$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t$e;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$e;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/t$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/core/t;->e:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p1, v0, Landroidx/datastore/core/t$e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/datastore/core/t$e;->g:I

    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    iget p1, p0, Landroidx/datastore/core/t;->f:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Landroidx/datastore/core/t;->f:I

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/datastore/core/t;->g:Lkotlinx/coroutines/p2;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput-object v4, p0, Landroidx/datastore/core/t;->g:Lkotlinx/coroutines/p2;

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final w(ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/t;->x()Landroidx/datastore/core/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/datastore/core/t$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/t$f;-><init>(Leg/l;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/j0;->b(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final x()Landroidx/datastore/core/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/t;->k:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static z(Landroidx/datastore/core/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/t<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/t;->j:Lkotlin/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/Object;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/t$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/t$v;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$v;->g:I

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
    iput v1, v0, Landroidx/datastore/core/t$v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/t$v;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/t$v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$v;->g:I

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
    iget-object p1, v0, Landroidx/datastore/core/t$v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/k1$f;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/jvm/internal/k1$f;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/datastore/core/t;->y()Landroidx/datastore/core/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v4, Landroidx/datastore/core/t$w;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/t$w;-><init>(Lkotlin/jvm/internal/k1$f;Landroidx/datastore/core/t;Ljava/lang/Object;ZLkotlin/coroutines/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Landroidx/datastore/core/t$v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/datastore/core/t$v;->g:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, Landroidx/datastore/core/m1;->c(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public a(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Leg/p;
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
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/q1$a$a;->d:Landroidx/datastore/core/q1$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/q1;->m(Landroidx/datastore/core/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/q1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/q1;-><init>(Landroidx/datastore/core/q1;Landroidx/datastore/core/t;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/t$t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/t$t;-><init>(Landroidx/datastore/core/t;Leg/p;Lkotlin/coroutines/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/t$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$c;->f:I

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
    iput v1, v0, Landroidx/datastore/core/t$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t$c;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$c;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroidx/datastore/core/t$c;->f:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/datastore/core/t;->G(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/core/k1;

    .line 64
    .line 65
    instance-of v0, p1, Landroidx/datastore/core/j;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Landroidx/datastore/core/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/datastore/core/j;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    instance-of v0, p1, Landroidx/datastore/core/o1;

    .line 77
    .line 78
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    instance-of v0, p1, Landroidx/datastore/core/c1;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    instance-of v0, p1, Landroidx/datastore/core/h0;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    instance-of p1, p1, Landroidx/datastore/core/a1;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Lkotlin/q0;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    check-cast p1, Landroidx/datastore/core/h0;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/datastore/core/h0;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_7
    check-cast p1, Landroidx/datastore/core/c1;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/datastore/core/c1;->b()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public getData()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/t;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/datastore/core/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/t;->j:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/m1;

    .line 8
    .line 9
    return-object v0
.end method
