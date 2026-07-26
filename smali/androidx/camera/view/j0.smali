.class public final Landroidx/camera/view/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/j0$c;,
        Landroidx/camera/view/j0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/j0$b;",
            "Landroidx/camera/view/j0$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/view/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/view/j0;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/camera/view/j0;->d:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/view/j0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/camera/view/j0$a;-><init>(Landroidx/camera/view/j0;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/view/j0;->b:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    return-void
.end method

.method static b(I)I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/16 v0, 0x13b

    .line 2
    .line 3
    if-ge p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xe1

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/16 v0, 0x87

    .line 17
    .line 18
    if-lt p0, v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/view/j0$b;)Z
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/j0;->b:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/camera/view/j0;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/j0;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroidx/camera/view/j0$c;

    .line 24
    .line 25
    invoke-direct {v2, p2, p1}, Landroidx/camera/view/j0$c;-><init>(Landroidx/camera/view/j0$b;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/view/j0;->b:Landroid/view/OrientationEventListener;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public c(Landroidx/camera/view/j0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/j0;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/view/j0$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/view/j0$c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/view/j0;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/view/j0;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/view/j0;->b:Landroid/view/OrientationEventListener;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
