.class public final Landroidx/camera/camera2/impl/e1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/e1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/e1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/impl/e1;->d(Landroidx/camera/camera2/impl/e1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/e1;->e(Landroidx/camera/camera2/impl/e1;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/e1;->g(Landroidx/camera/camera2/impl/e1;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/impl/e1;->d(Landroidx/camera/camera2/impl/e1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/e1;->e(Landroidx/camera/camera2/impl/e1;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/e1;->g(Landroidx/camera/camera2/impl/e1;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/impl/e1;->d(Landroidx/camera/camera2/impl/e1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1$b;->a:Landroidx/camera/camera2/impl/e1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/e1;->e(Landroidx/camera/camera2/impl/e1;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/e1;->g(Landroidx/camera/camera2/impl/e1;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method
