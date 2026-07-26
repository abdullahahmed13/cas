.class public abstract Landroidx/browser/customtabs/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/browser/customtabs/g0;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final h:Ljava/lang/String; = "PostMessageServConn"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Landroid/support/customtabs/b;

.field private e:Landroid/support/customtabs/e;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/z;)V
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
    iput-object v0, p0, Landroidx/browser/customtabs/i0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/browser/customtabs/z;->c()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/support/customtabs/b$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/browser/customtabs/i0;->d:Landroid/support/customtabs/b;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Provided session must have binder."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private h(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/i0;->d:Landroid/support/customtabs/b;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Landroid/support/customtabs/e;->t2(Landroid/support/customtabs/b;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/i0;->g(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/i0;->m(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/i0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/browser/customtabs/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p2, "PostMessageServConn"

    .line 23
    .line 24
    const-string v0, "Could not bind to PostMessageService in client."

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/i0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/i0;->m(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/browser/customtabs/i0;->g:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/i0;->h(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/customtabs/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/i0;->h(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/i0;->d:Landroid/support/customtabs/b;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1, p2}, Landroid/support/customtabs/e;->Y8(Landroid/support/customtabs/b;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/i0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/i0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n1(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/i0;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/customtabs/e$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/browser/customtabs/i0;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/i0;->e:Landroid/support/customtabs/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/browser/customtabs/i0;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
