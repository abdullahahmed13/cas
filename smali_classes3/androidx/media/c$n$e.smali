.class Landroidx/media/c$n$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/c$o;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/support/v4/os/ResultReceiver;

.field final synthetic g:Landroidx/media/c$n;


# direct methods
.method constructor <init>(Landroidx/media/c$n;Landroidx/media/c$o;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$n$e;->g:Landroidx/media/c$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/c$n$e;->d:Landroidx/media/c$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/c$n$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/c$n$e;->f:Landroid/support/v4/os/ResultReceiver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/c$n$e;->d:Landroidx/media/c$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/c$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/c$n$e;->g:Landroidx/media/c$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/c$f;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media/c$n$e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MBServiceCompat"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/media/c$n$e;->g:Landroidx/media/c$n;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media/c$n$e;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media/c$n$e;->f:Landroid/support/v4/os/ResultReceiver;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/c;->u(Ljava/lang/String;Landroidx/media/c$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
