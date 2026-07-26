.class public Landroidx/camera/core/processing/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/w0$b;,
        Landroidx/camera/core/processing/w0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/processing/w0$b;",
        "Landroidx/camera/core/processing/w0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SurfaceProcessorNode"


# instance fields
.field final a:Landroidx/camera/core/processing/s0;

.field final b:Landroidx/camera/core/impl/o0;

.field private c:Landroidx/camera/core/processing/w0$c;

.field private d:Landroidx/camera/core/processing/w0$b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/w0;->b:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/w0;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/w0;->e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Landroidx/camera/core/i4$h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/i4$h;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/processing/util/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/processing/util/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/f;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/f0;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/o0;->E(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/w0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/util/f;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "     -> outputEdge = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SurfaceProcessorNode"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/c4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/processing/util/f;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/f;->a()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->v()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->b:Landroidx/camera/core/impl/o0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v3

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/camera/core/processing/util/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/camera/core/processing/util/f;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/camera/core/processing/util/f;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/camera/core/processing/util/f;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/camera/core/w3$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/o0;IZ)Landroidx/camera/core/w3$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/camera/core/processing/util/f;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->b()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p2, p1, v3}, Landroidx/camera/core/processing/o0;->j(ILandroidx/camera/core/w3$a;Landroidx/camera/core/w3$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroidx/camera/core/processing/w0$a;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/w0$a;-><init>(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private g(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/f;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/w0;->e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/camera/core/processing/o0;

    .line 29
    .line 30
    new-instance v2, Landroidx/camera/core/processing/t0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/core/processing/t0;-><init>(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private h(Landroidx/camera/core/processing/o0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/w0;->b:Landroidx/camera/core/impl/o0;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/i4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/camera/core/x3;->b(Landroidx/camera/core/i4;)V
    :try_end_0
    .catch Landroidx/camera/core/h3; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "SurfaceProcessorNode"

    .line 15
    .line 16
    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private k(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/util/f;)Landroidx/camera/core/processing/o0;
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->s()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->d()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/camera/core/impl/utils/f0;->y(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/f0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/f0;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->d()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/f0;->k(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroidx/core/util/t;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->a()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->a()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Output crop rect %s must contain input crop rect %s"

    .line 88
    .line 89
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v4}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v9, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->d()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/camera/core/impl/utils/f0;->w(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/c4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4;->i()Landroidx/camera/core/impl/c4$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->d()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/c4$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/c4$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v3, Landroidx/camera/core/processing/o0;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->e()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/f;->b()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->r()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int v10, p2, v1

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->z()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eq p1, v2, :cond_1

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    :goto_2
    move v12, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    const/4 p1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const/4 v8, 0x0

    .line 175
    const/4 v11, -0x1

    .line 176
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/c4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/processing/w0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/w0;->j(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Landroidx/camera/core/processing/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method i(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/f;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/u0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/camera/core/processing/u0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/o0;->f(Landroidx/core/util/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/processing/w0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "SurfaceProcessorNode Transform (Processor="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n   inputEdge = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/processing/w0$b;->b()Landroidx/camera/core/processing/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SurfaceProcessorNode"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/processing/w0$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/camera/core/processing/util/f;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "   outputConfig = "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/processing/w0;->d:Landroidx/camera/core/processing/w0$b;

    .line 116
    .line 117
    new-instance v0, Landroidx/camera/core/processing/w0$c;

    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/camera/core/processing/w0$c;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/camera/core/processing/w0$b;->b()Landroidx/camera/core/processing/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroidx/camera/core/processing/w0$b;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/camera/core/processing/util/f;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/w0;->k(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/util/f;)Landroidx/camera/core/processing/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/w0;->h(Landroidx/camera/core/processing/o0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/w0;->g(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/w0;->i(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 172
    .line 173
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/processing/s0;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/processing/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/v0;-><init>(Landroidx/camera/core/processing/w0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/utils/e0;->g(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
