.class public final Landroidx/window/embedding/m0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/m0$b;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroidx/window/embedding/k0;
    .locals 12

    .line 1
    const-string v1, "EmbeddingBackend"

    .line 2
    .line 3
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/window/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroidx/window/embedding/m0$b;->c(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Landroidx/window/embedding/i0;->i:Landroidx/window/embedding/i0$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/window/embedding/i0$a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-class v4, Landroidx/window/embedding/c0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/window/embedding/i0$a;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Landroidx/window/embedding/w;

    .line 45
    .line 46
    new-instance v3, Landroidx/window/core/k;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroidx/window/core/k;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v3}, Landroidx/window/embedding/w;-><init>(Landroidx/window/core/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/window/embedding/i0;

    .line 55
    .line 56
    new-instance v8, Landroidx/window/core/e;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Landroidx/window/core/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-lt v0, v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroidx/window/embedding/w0;

    .line 66
    .line 67
    invoke-direct {v3, v6, v7}, Landroidx/window/embedding/w0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/w;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v10, v2

    .line 76
    :goto_0
    const/4 v3, 0x6

    .line 77
    if-lt v0, v3, :cond_1

    .line 78
    .line 79
    new-instance v0, Landroidx/window/embedding/j;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Landroidx/window/embedding/j;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v0

    .line 85
    :goto_1
    move-object v9, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v11, v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v5 .. v11}, Landroidx/window/embedding/i0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/w;Landroidx/window/core/e;Landroid/content/Context;Landroidx/window/embedding/w0;Landroidx/window/embedding/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Failed to load embedding extension: "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string p1, "No supported embedding extension found"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/c0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/window/embedding/m0;->D()Landroidx/window/embedding/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/window/embedding/m0;->E()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/m0;->D()Landroidx/window/embedding/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Landroidx/window/embedding/m0;->h:Landroidx/window/embedding/m0$b;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/window/embedding/m0$b;->b(Landroid/content/Context;)Landroidx/window/embedding/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroidx/window/embedding/m0;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Landroidx/window/embedding/m0;-><init>(Landroid/content/Context;Landroidx/window/embedding/k0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/window/embedding/m0;->F(Landroidx/window/embedding/m0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/m0;->D()Landroidx/window/embedding/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0
.end method
