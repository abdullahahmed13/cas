.class Landroidx/browser/customtabs/f$b;
.super Landroid/support/customtabs/a$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/f;->f(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final u:Ljava/util/concurrent/Executor;

.field final synthetic v:Ljava/util/concurrent/Executor;

.field final synthetic w:Landroidx/browser/auth/a;

.field final synthetic x:Landroidx/browser/customtabs/f;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/f;Ljava/util/concurrent/Executor;Landroidx/browser/auth/a;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/f$b;->x:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/f$b;->v:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/customtabs/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/browser/customtabs/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/browser/customtabs/j;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Landroidx/browser/customtabs/f$b;->u:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic C0(Landroidx/browser/auth/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/browser/auth/a;->T(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/browser/auth/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/a;->P(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/browser/auth/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/a;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/f$b;->u:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 13
    .line 14
    new-instance v4, Landroidx/browser/customtabs/h;

    .line 15
    .line 16
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/h;-><init>(Landroidx/browser/auth/a;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/f$b;->u:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 13
    .line 14
    new-instance v4, Landroidx/browser/customtabs/i;

    .line 15
    .line 16
    invoke-direct {v4, v3, p1}, Landroidx/browser/customtabs/i;-><init>(Landroidx/browser/auth/a;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/f$b;->u:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 13
    .line 14
    new-instance v4, Landroidx/browser/customtabs/g;

    .line 15
    .line 16
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/auth/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public d0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/f$b;->w:Landroidx/browser/auth/a;

    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Landroidx/browser/auth/a;->d0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
