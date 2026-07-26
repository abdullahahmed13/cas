.class public final Landroidx/camera/camera2/pipe/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,115:1\n49#1,26:116\n93#1,6:142\n110#1,3:148\n93#1,6:151\n110#1,3:157\n*S KotlinDebug\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n38#1:116,26\n81#1:142,6\n81#1:148,3\n81#1:151,6\n81#1:157,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,115:1\n49#1,26:116\n93#1,6:142\n110#1,3:148\n93#1,6:151\n110#1,3:157\n*S KotlinDebug\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n38#1:116,26\n81#1:142,6\n81#1:148,3\n81#1:151,6\n81#1:157,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/core/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/core/e;->a:Landroidx/camera/camera2/pipe/core/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lkotlinx/coroutines/s0;Ljava/util/List;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    return-object p4

    .line 21
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    sget-object v5, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 28
    .line 29
    new-instance v6, Landroidx/camera/camera2/pipe/core/e$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v6, v2, v1, v3, p3}, Landroidx/camera/camera2/pipe/core/e$a;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/f;Leg/q;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Leg/l;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/l<",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "closeables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p2, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v3

    .line 48
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 55
    .line 56
    .line 57
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge v0, p2, :cond_1

    .line 66
    .line 67
    add-int/lit8 p2, v0, 0x1

    .line 68
    .line 69
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    :catchall_3
    move v0, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    :catchall_4
    move-exception v2

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_2

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_5
    move-exception v0

    .line 108
    invoke-static {p2, v0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    move v0, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public final b(Lkotlinx/coroutines/s0;Ljava/util/List;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    sget-object v5, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 27
    .line 28
    new-instance v6, Landroidx/camera/camera2/pipe/core/e$a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v6, v2, v1, v3, p3}, Landroidx/camera/camera2/pipe/core/e$a;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/f;Leg/q;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p4
.end method

.method public final d(Ljava/util/List;Leg/p;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "closeables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catchall_3
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge v0, p2, :cond_1

    .line 74
    .line 75
    add-int/lit8 p2, v0, 0x1

    .line 76
    .line 77
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    :catchall_4
    move v0, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    :catchall_5
    move-exception v2

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v0, v3, :cond_2

    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_6
    move-exception v0

    .line 116
    invoke-static {p2, v0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public final e(Lkotlinx/coroutines/s0;Ljava/util/List;Leg/r;)Ljava/util/List;
    .locals 10
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leg/r<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/a1<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    sget-object v6, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 42
    .line 43
    new-instance v7, Landroidx/camera/camera2/pipe/core/e$b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v7, v3, p3, v2, v4}, Landroidx/camera/camera2/pipe/core/e$b;-><init>(Ljava/lang/AutoCloseable;Leg/r;ILkotlin/coroutines/f;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object p1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
