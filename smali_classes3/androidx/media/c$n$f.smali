.class Landroidx/media/c$n$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$n;->e(Landroidx/media/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/c$o;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroidx/media/c$n;


# direct methods
.method constructor <init>(Landroidx/media/c$n;Landroidx/media/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$n$f;->i:Landroidx/media/c$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/c$n$f;->d:Landroidx/media/c$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/c$n$f;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/c$n$f;->f:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/c$n$f;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media/c$n$f;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/c$n$f;->d:Landroidx/media/c$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/c$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/c$n$f;->i:Landroidx/media/c$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media/c$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/c$n$f;->i:Landroidx/media/c$n;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media/c$n$f;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media/c$n$f;->f:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media/c$n$f;->g:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media/c$n$f;->h:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media/c$n$f;->d:Landroidx/media/c$o;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media/c$f;-><init>(Landroidx/media/c;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/c$o;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media/c$n$f;->i:Landroidx/media/c$n;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 50
    .line 51
    const-string v1, "IBinder is already dead."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
