.class public Landroidx/window/embedding/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/c;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;",
            "Landroidx/window/embedding/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/j;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/embedding/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p1, v0}, Landroidx/window/f;->e(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/window/embedding/i;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/window/embedding/i;-><init>(Landroidx/window/embedding/j;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/window/embedding/j;->c:Landroidx/window/extensions/core/util/function/Consumer;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/j;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/j;->b(Landroidx/window/embedding/j;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/window/embedding/j;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/embedding/j$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/window/embedding/j$a;->a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroidx/core/util/e;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/window/embedding/j;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 25
    .line 26
    new-instance v2, Landroidx/camera/viewfinder/core/impl/j;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/camera/viewfinder/core/impl/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/window/embedding/j;->c:Landroidx/window/extensions/core/util/function/Consumer;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddedActivityWindowInfoCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance v1, Landroidx/window/embedding/j$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Landroidx/window/embedding/j$a;-><init>(Landroidx/window/embedding/j;Landroid/app/Activity;Landroidx/core/util/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/window/embedding/j;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getEmbeddedActivityWindowInfo(Landroid/app/Activity;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/window/embedding/j$a;->a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;",
            "Landroidx/window/embedding/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
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
    iget-object v0, p0, Landroidx/window/embedding/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/window/embedding/j;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearEmbeddedActivityWindowInfoCallback()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;",
            "Landroidx/window/embedding/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public h(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/l;
    .locals 4
    .param p1    # Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getTaskBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivityStackBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    neg-int v2, v2

    .line 27
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/window/embedding/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v2, p1, v0, v1}, Landroidx/window/embedding/l;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
