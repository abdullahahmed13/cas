.class Landroidx/camera/view/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/i1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroidx/camera/view/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroidx/lifecycle/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroidx/lifecycle/d1<",
            "Landroidx/camera/view/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/l$c;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/view/l$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/view/l$c;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/view/l$c;->c:Landroidx/lifecycle/d1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/l$c;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/q$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "CameraController"

    .line 17
    .line 18
    const-string v2, "Tap-to-focus canceled"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Landroidx/camera/core/t2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/l$c;->c:Landroidx/lifecycle/d1;

    .line 24
    .line 25
    new-instance v1, Landroidx/camera/view/t0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/camera/view/t0;-><init>(ILandroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/view/l$c;->b()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "CameraController"

    .line 41
    .line 42
    const-string v2, "Tap-to-focus failed."

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroidx/camera/core/t2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/view/l$c;->c:Landroidx/lifecycle/d1;

    .line 48
    .line 49
    new-instance v1, Landroidx/camera/view/t0;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/camera/view/l$c;->b:Landroid/graphics/PointF;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v1, v3, v2}, Landroidx/camera/view/t0;-><init>(ILandroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/view/l$c;->a:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public c(Landroidx/camera/core/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/l$c;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    const-string v1, "CameraController"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Tap-to-focus onSuccess: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/i1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/view/l$c;->c:Landroidx/lifecycle/d1;

    .line 43
    .line 44
    new-instance v2, Landroidx/camera/view/t0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/i1;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    :goto_0
    iget-object v3, p0, Landroidx/camera/view/l$c;->b:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Landroidx/camera/view/t0;-><init>(ILandroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/l$c;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "CameraController"

    .line 13
    .line 14
    const-string v2, "Tap-to-focus reset."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/view/l$c;->c:Landroidx/lifecycle/d1;

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/view/t0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/t0;-><init>(ILandroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/camera/view/l$c;->a:Z

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/l$c;->c(Landroidx/camera/core/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
