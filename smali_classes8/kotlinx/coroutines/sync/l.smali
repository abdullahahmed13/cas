.class public final Lkotlinx/coroutines/sync/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/b1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lkotlinx/coroutines/sync/l;->a:I

    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/l;->b:Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/l;->c:Lkotlinx/coroutines/internal/y0;

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/l;->d:Lkotlinx/coroutines/internal/y0;

    .line 42
    .line 43
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/l;->e:Lkotlinx/coroutines/internal/y0;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/b1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lkotlinx/coroutines/sync/l;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/k;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/l;->a(II)Lkotlinx/coroutines/sync/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/l;->j(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->d:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->e:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->b:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->c:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/m;-><init>(JLkotlinx/coroutines/sync/m;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final k(Lkotlinx/coroutines/sync/h;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/h;",
            "Leg/a<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/sync/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/l$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/l$a;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/sync/l$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/l$a;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/l$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/sync/l$a;->g:I

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
    iget-object p0, v0, Lkotlinx/coroutines/sync/l$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Leg/a;

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/sync/l$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/sync/l$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/sync/l$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/sync/l$a;->g:I

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static final l(Lkotlinx/coroutines/sync/h;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/h;",
            "Leg/a<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
