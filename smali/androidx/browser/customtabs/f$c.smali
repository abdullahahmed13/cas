.class Landroidx/browser/customtabs/f$c;
.super Landroid/support/customtabs/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/f;->g(Landroidx/browser/customtabs/e;)Landroid/support/customtabs/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private B:Landroid/os/Handler;

.field final synthetic C:Landroidx/browser/customtabs/e;

.field final synthetic D:Landroidx/browser/customtabs/f;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/f;Landroidx/browser/customtabs/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/f$c;->D:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J9(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/f$c$d;-><init>(Landroidx/browser/customtabs/f$c;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L9(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$f;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/f$c$f;-><init>(Landroidx/browser/customtabs/f$c;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N1(IIIIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$i;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/browser/customtabs/f$c$i;-><init>(Landroidx/browser/customtabs/f$c;IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public P(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/f$c$b;-><init>(Landroidx/browser/customtabs/f$c;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P8(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/f$c$j;-><init>(Landroidx/browser/customtabs/f$c;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/f$c$h;-><init>(Landroidx/browser/customtabs/f$c;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W8(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/f$c$a;-><init>(Landroidx/browser/customtabs/f$c;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X4(IILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/f$c$g;-><init>(Landroidx/browser/customtabs/f$c;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/e;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/f$c$e;-><init>(Landroidx/browser/customtabs/f$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s7(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->C:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/f$c;->B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/f$c$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/f$c$c;-><init>(Landroidx/browser/customtabs/f$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
