.class Landroidx/browser/customtabs/v$b;
.super Landroid/support/customtabs/d$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/v;->d(Landroidx/browser/customtabs/a0;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final t:Ljava/util/concurrent/Executor;

.field final synthetic u:Ljava/util/concurrent/Executor;

.field final synthetic v:Landroidx/browser/customtabs/a0;

.field final synthetic w:Landroidx/browser/customtabs/v;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/v;Ljava/util/concurrent/Executor;Landroidx/browser/customtabs/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/v$b;->w:Landroidx/browser/customtabs/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/v$b;->u:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/v$b;->v:Landroidx/browser/customtabs/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/customtabs/d$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/browser/customtabs/v$b;->t:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C0(Landroidx/browser/customtabs/a0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/a0;->F0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/a0;->v0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/a0;->y0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/v$b;->t:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/v$b;->v:Landroidx/browser/customtabs/a0;

    .line 8
    .line 9
    new-instance v4, Landroidx/browser/customtabs/x;

    .line 10
    .line 11
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/x;-><init>(Landroidx/browser/customtabs/a0;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public v0(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/v$b;->t:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/v$b;->v:Landroidx/browser/customtabs/a0;

    .line 8
    .line 9
    new-instance v4, Landroidx/browser/customtabs/y;

    .line 10
    .line 11
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/y;-><init>(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public y0(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/v$b;->t:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/v$b;->v:Landroidx/browser/customtabs/a0;

    .line 8
    .line 9
    new-instance v4, Landroidx/browser/customtabs/w;

    .line 10
    .line 11
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/w;-><init>(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
